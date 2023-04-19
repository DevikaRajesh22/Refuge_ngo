import 'package:flutter/material.dart';
import 'package:refuge_ngo/widgets/custom_button.dart';
import 'package:refuge_ngo/widgets/custom_dropdown.dart';
import 'package:refuge_ngo/widgets/custom_icon_button.dart';
import 'package:refuge_ngo/widgets/custom_search.dart';

import '../../../widgets/custom_alert_dialog.dart';
import '../../../widgets/custom_card.dart';

class CampManagementSection extends StatelessWidget {
  const CampManagementSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 1000,
            child: Column(
              children: [
                const SizedBox(height: 40),
                Row(
                  children: [
                    Expanded(
                      child: CustomSearch(
                        onSearch: (value) {},
                      ),
                    ),
                    const SizedBox(width: 20),
                    CustomButton(
                      onPressed: () {
                        showDialog(
                          context: context,
                          builder: (context) => AddCampForm(),
                        );
                      },
                      label: 'Add Camp',
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Divider(height: 1),
                Expanded(
                  child: ListView.separated(
                    padding: const EdgeInsets.only(
                      top: 20,
                      bottom: 100,
                    ),
                    itemCount: 10,
                    itemBuilder: (context, index) => CampManagementItem(),
                    separatorBuilder: (context, index) =>
                        const SizedBox(height: 10),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class CampManagementItem extends StatelessWidget {
  const CampManagementItem({
    super.key,
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
                      '#123123',
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                    ),
                  ],
                ),
                const Expanded(child: SizedBox()),
                CustomIconButton(
                  onPressed: () {},
                  iconData: Icons.edit,
                  color: Colors.orange,
                ),
                const SizedBox(width: 10),
                CustomIconButton(
                  onPressed: () {},
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
              'Camp Mount',
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
              'some address, place, district, state, 670000',
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

class AddCampForm extends StatelessWidget {
  const AddCampForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomAlertDialog(
      title: 'Add Camp',
      message: 'Enter the following details to add a Camp.',
      content: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'Name',
              prefixIcon: Icon(Icons.business),
            ),
          ),
          const SizedBox(height: 10),
          TextFormField(
            minLines: 3,
            maxLines: 5,
            decoration: const InputDecoration(
              hintText: 'Address',
              prefixIcon: Icon(Icons.home),
            ),
          ),
        ],
      ),
      primaryButtonLabel: 'Add',
      secondaryButtonLabel: 'Cancel',
    );
  }
}
