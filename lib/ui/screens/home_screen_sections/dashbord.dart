import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:refuge_ngo/blocs/dashboard_count/dashboard_count_bloc.dart';
import 'package:refuge_ngo/widgets/dashcard.dart';

import '../../../widgets/custom_alert_dialog.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  DashboardCountBloc dashboardCountBloc = DashboardCountBloc();
  @override
  void initState() {
    super.initState();
    dashboardCountBloc.add(DashboardCountEvent());
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
          'https://images.unsplash.com/photo-1604079628040-94301bb21b91?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
        Center(
          child: BlocProvider<DashboardCountBloc>.value(
            value: dashboardCountBloc,
            child: BlocConsumer<DashboardCountBloc, DashboardCountState>(
              listener: (context, state) {
                if (state is DashboardCountFailureState) {
                  showDialog(
                    context: context,
                    builder: (context) => CustomAlertDialog(
                      title: 'Failed',
                      message: state.message,
                      primaryButtonLabel: 'Try Again',
                      primaryOnPressed: () {
                        dashboardCountBloc.add(DashboardCountEvent());
                        Navigator.pop(context);
                      },
                    ),
                  );
                }
              },
              builder: (context, state) {
                return state is DashboardCountSuccessState
                    ? SizedBox(
                        width: 1100,
                        child: Wrap(
                          spacing: 20,
                          runSpacing: 20,
                          children: [
                            DashCard(
                              label: 'Hazard Requests',
                              value: state.dashbordCount['hazard'],
                              iconData: Icons.warning,
                            ),
                            DashCard(
                              label: 'Emergency Requests',
                              value: state.dashbordCount['service_requests'],
                              iconData: Icons.report,
                            ),
                            DashCard(
                              label: 'Refugees',
                              value: state.dashbordCount['refugees'],
                              iconData: Icons.people,
                            ),
                            DashCard(
                              label: 'Camps',
                              value: state.dashbordCount['camps'],
                              iconData: Icons.holiday_village,
                            ),
                          ],
                        ),
                      )
                    : const Center(
                        child: CupertinoActivityIndicator(),
                      );
              },
            ),
          ),
        ),
      ],
    );
  }
}
