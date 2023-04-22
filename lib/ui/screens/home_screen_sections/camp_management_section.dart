import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:refuge_ngo/blocs/manage_camp/manage_camp_bloc.dart';
import 'package:refuge_ngo/util/value_validators.dart';
import 'package:refuge_ngo/widgets/custom_button.dart';
import 'package:refuge_ngo/widgets/custom_dropdown.dart';
import 'package:refuge_ngo/widgets/custom_icon_button.dart';
import 'package:refuge_ngo/widgets/custom_search.dart';

import '../../../widgets/custom_alert_dialog.dart';
import '../../../widgets/custom_card.dart';

class CampManagementSection extends StatefulWidget {
  const CampManagementSection({super.key});

  @override
  State<CampManagementSection> createState() => _CampManagementSectionState();
}

class _CampManagementSectionState extends State<CampManagementSection> {
  final ManageCampBloc manageCampBloc = ManageCampBloc();
  String? query;

  @override
  void initState() {
    super.initState();
    getCamps();
  }

  void getCamps() {
    manageCampBloc.add(GetAllCampEvent(query: query));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          BlocProvider<ManageCampBloc>.value(
            value: manageCampBloc,
            child: BlocConsumer<ManageCampBloc, ManageCampState>(
              listener: (context, state) {
                if (state is ManageCampFailureState) {
                  showDialog(
                    context: context,
                    builder: (context) => CustomAlertDialog(
                      title: 'Failed',
                      message: state.message,
                      primaryButtonLabel: 'Try Again',
                      primaryOnPressed: () {
                        getCamps();
                        Navigator.pop(context);
                      },
                    ),
                  );
                }
              },
              builder: (context, state) {
                return SizedBox(
                  width: 1000,
                  child: Column(
                    children: [
                      const SizedBox(height: 40),
                      Row(
                        children: [
                          Expanded(
                            child: CustomSearch(
                              onSearch: (value) {
                                query = value;
                                getCamps();
                              },
                            ),
                          ),
                          const SizedBox(width: 20),
                          CustomButton(
                            onPressed: () {
                              showDialog(
                                context: context,
                                builder: (context) => AddCampForm(
                                  manageCampBloc: manageCampBloc,
                                ),
                              );
                            },
                            label: 'Add Camp',
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      const Divider(height: 1),
                      Expanded(
                        child: state is ManageCampSuccessState
                            ? state.camps.isNotEmpty
                                ? ListView.separated(
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 100,
                                    ),
                                    itemCount: state.camps.length,
                                    itemBuilder: (context, index) =>
                                        CampManagementItem(
                                      manageCampBloc: manageCampBloc,
                                      campDetails: state.camps[index],
                                    ),
                                    separatorBuilder: (context, index) =>
                                        const SizedBox(height: 10),
                                  )
                                : const Center(child: Text('No camps found'))
                            : const Center(
                                child: CupertinoActivityIndicator(),
                              ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class CampManagementItem extends StatelessWidget {
  final ManageCampBloc manageCampBloc;
  final dynamic campDetails;
  const CampManagementItem({
    super.key,
    required this.manageCampBloc,
    required this.campDetails,
  });

  @override
  Widget build(BuildContext context) {
    return CustomCard(
      color: Colors.blue[50],
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 15,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '#${campDetails['id'].toString()}',
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                    ),
                  ],
                ),
                const Expanded(child: SizedBox()),
                CustomIconButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) => AddCampForm(
                        manageCampBloc: manageCampBloc,
                        campDetails: campDetails,
                      ),
                    );
                  },
                  iconData: Icons.edit,
                  color: Colors.orange,
                ),
                const SizedBox(width: 10),
                CustomIconButton(
                  onPressed: () {
                    manageCampBloc
                        .add(DeleteCampEvent(campId: campDetails['id']));
                  },
                  iconData: Icons.delete_forever,
                  color: Colors.red,
                ),
              ],
            ),
            const Divider(),
            Text(
              'Name',
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.black45,
                  ),
            ),
            const SizedBox(height: 5),
            Text(
              campDetails['name'],
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
            ),
            const SizedBox(height: 10),
            Text(
              'Address',
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.black45,
                  ),
            ),
            const SizedBox(height: 5),
            Text(
              campDetails['address'],
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}

class AddCampForm extends StatefulWidget {
  final ManageCampBloc manageCampBloc;
  final dynamic campDetails;
  const AddCampForm({
    super.key,
    required this.manageCampBloc,
    this.campDetails,
  });

  @override
  State<AddCampForm> createState() => _AddCampFormState();
}

class _AddCampFormState extends State<AddCampForm> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  final TextEditingController _nameC = TextEditingController();
  final TextEditingController _addressC = TextEditingController();

  @override
  void initState() {
    super.initState();
    if (widget.campDetails != null) {
      _nameC.text = widget.campDetails['name'];
      _addressC.text = widget.campDetails['address'];
    }
  }

  @override
  Widget build(BuildContext context) {
    return CustomAlertDialog(
      title: 'Add Camp',
      message: 'Enter the following details to add a Camp.',
      content: Form(
        key: formKey,
        child: Column(
          children: [
            TextFormField(
              controller: _nameC,
              validator: alphaNumericValidator,
              decoration: const InputDecoration(
                hintText: 'Name',
                prefixIcon: Icon(Icons.business),
              ),
            ),
            const SizedBox(height: 10),
            TextFormField(
              controller: _addressC,
              validator: alphaNumericValidator,
              minLines: 3,
              maxLines: 5,
              decoration: const InputDecoration(
                hintText: 'Address',
                prefixIcon: Icon(Icons.home),
              ),
            ),
          ],
        ),
      ),
      primaryButtonLabel: 'Add',
      primaryOnPressed: () {
        if (formKey.currentState!.validate()) {
          if (widget.campDetails != null) {
            widget.manageCampBloc.add(
              EditCampEvent(
                campId: widget.campDetails['id'],
                name: _nameC.text.trim(),
                address: _addressC.text.trim(),
              ),
            );
          } else {
            widget.manageCampBloc.add(
              AddCampEvent(
                name: _nameC.text.trim(),
                address: _addressC.text.trim(),
              ),
            );
          }
          Navigator.pop(context);
        }
      },
      secondaryButtonLabel: 'Cancel',
    );
  }
}
