import 'package:flutter/material.dart';

import 'custom_card.dart';

class CustomActionButton extends StatelessWidget {
  final String label;
  final IconData iconData;
  final Color? color;
  final Function() onPressed;
  const CustomActionButton({
    super.key,
    required this.label,
    required this.iconData,
    required this.onPressed,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return CustomCard(
      onPressed: onPressed,
      color: color?.withOpacity(.2),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 5,
        ),
        child: Row(
          children: [
            Text(
              label,
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: color ?? Colors.blue[900],
                  ),
            ),
            const SizedBox(width: 2.5),
            Icon(
              iconData,
              size: 18,
              color: color ?? Colors.blue[900],
            ),
          ],
        ),
      ),
    );
  }
}
