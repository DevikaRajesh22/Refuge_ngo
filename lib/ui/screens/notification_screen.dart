import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 1000,
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Text(
              'Notifications',
              style: GoogleFonts.inriaSans(
                color: const Color.fromARGB(255, 44, 94, 195),
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   children: [
            //     Expanded(
            //       child: SizedBox(
            //         child: Column(
            //           mainAxisAlignment: MainAxisAlignment.start,
            //           children: [
            //             const SizedBox(
            //               height: 50,
            //             ),
            //             SizedBox(
            //               width: 600,
            //               child: Row(
            //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //                 children: [
            //                   const Padding(
            //                     padding: EdgeInsets.all(8.0),
            //                     child: Icon(
            //                       Icons.circle_rounded,
            //                       color: Color.fromARGB(255, 84, 133, 234),
            //                       size: 8,
            //                     ),
            //                   ),
            //                   Column(
            //                     crossAxisAlignment: CrossAxisAlignment.start,
            //                     children: const [
            //                       Text(
            //                         'Your password has been successfully changed.',
            //                         style: TextStyle(
            //                           fontSize: 18,
            //                         ),
            //                       ),
            //                       Text(
            //                         'july 23,2022 at 09.15 AM',
            //                         textAlign: TextAlign.right,
            //                         style: TextStyle(
            //                             fontSize: 14, color: Colors.black),
            //                       ),
            //                     ],
            //                   ),
            //                   const SizedBox(
            //                     width: 10,
            //                   ),
            //                   const Icon(
            //                     Icons.lock_rounded,
            //                     color: Color.fromARGB(255, 44, 94, 195),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //             const SizedBox(
            //               height: 50,
            //             ),
            //             SizedBox(
            //               width: 600,
            //               child: Row(
            //                 mainAxisAlignment: MainAxisAlignment.start,
            //                 children: [
            //                   const Padding(
            //                     padding: EdgeInsets.all(8.0),
            //                     child: Icon(
            //                       Icons.circle_rounded,
            //                       color: Color.fromARGB(255, 84, 133, 234),
            //                       size: 8,
            //                     ),
            //                   ),
            //                   Column(
            //                     crossAxisAlignment: CrossAxisAlignment.start,
            //                     children: const [
            //                       Text(
            //                         'Government of India funds are ready.',
            //                         style: TextStyle(
            //                           fontSize: 18,
            //                         ),
            //                       ),
            //                       Text(
            //                         'India Jul 22 2022 10:30 AM',
            //                         textAlign: TextAlign.right,
            //                         style: TextStyle(
            //                           fontSize: 14,
            //                           color: Color.fromARGB(190, 0, 0, 0),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                   const SizedBox(
            //                     width: 10,
            //                   ),
            //                   const Icon(
            //                     Icons.attach_money_rounded,
            //                     color: Color.fromARGB(255, 44, 94, 195),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //             const SizedBox(
            //               height: 50,
            //             ),
            //             SizedBox(
            //               width: 600,
            //               child: Row(
            //                 mainAxisAlignment: MainAxisAlignment.start,
            //                 children: [
            //                   const Padding(
            //                     padding: EdgeInsets.all(8.0),
            //                     child: Icon(
            //                       Icons.circle_rounded,
            //                       color: Color.fromARGB(255, 84, 133, 234),
            //                       size: 8,
            //                     ),
            //                   ),
            //                   Column(
            //                     crossAxisAlignment: CrossAxisAlignment.start,
            //                     children: const [
            //                       Text(
            //                         'Thankyou for booking a class session with us',
            //                         style: TextStyle(
            //                           fontSize: 18,
            //                         ),
            //                       ),
            //                       Text(
            //                         'Pico Iyer 21 2022 9:30 PM',
            //                         textAlign: TextAlign.right,
            //                         style: TextStyle(
            //                           fontSize: 14,
            //                           color: Color.fromARGB(190, 0, 0, 0),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                   const SizedBox(
            //                     width: 10,
            //                   ),
            //                   const Icon(
            //                     Icons.library_books,
            //                     color: Color.fromARGB(255, 44, 94, 195),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //             const SizedBox(
            //               height: 50,
            //             ),
            //             SizedBox(
            //               width: 600,
            //               child: Row(
            //                 mainAxisAlignment: MainAxisAlignment.start,
            //                 children: [
            //                   const Padding(
            //                     padding: EdgeInsets.all(8.0),
            //                     child: Icon(
            //                       Icons.circle_rounded,
            //                       color: Color.fromARGB(255, 84, 133, 234),
            //                       size: 8,
            //                     ),
            //                   ),
            //                   Column(
            //                     crossAxisAlignment: CrossAxisAlignment.start,
            //                     children: const [
            //                       Text(
            //                         'Camp 45 has requested for food services',
            //                         style: TextStyle(
            //                           fontSize: 18,
            //                         ),
            //                       ),
            //                       Text(
            //                         'Camp 45 july 21 2022 10:11 AM',
            //                         textAlign: TextAlign.right,
            //                         style: TextStyle(
            //                           fontSize: 14,
            //                           color: Color.fromARGB(190, 0, 0, 0),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                   const SizedBox(
            //                     width: 10,
            //                   ),
            //                   const Icon(
            //                     Icons.emoji_food_beverage_rounded,
            //                     color: Color.fromARGB(255, 44, 94, 195),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //             const SizedBox(
            //               height: 50,
            //             ),
            //             SizedBox(
            //               width: 600,
            //               child: Row(
            //                 mainAxisAlignment: MainAxisAlignment.start,
            //                 children: const [
            //                   Text(
            //                     'View all notifications',
            //                     style: TextStyle(
            //                       fontSize: 18,
            //                       color: Color.fromARGB(255, 44, 94, 195),
            //                       fontWeight: FontWeight.bold,
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
            Material(
              child: ListTile(
                leading: const Icon(
                  Icons.circle_rounded,
                  color: Color.fromARGB(255, 84, 133, 234),
                  size: 8,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Your password has been successfully changed.',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'july 23,2022 at 09.15 AM',
                      textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ],
                ),
                trailing: const Icon(
                  Icons.lock_rounded,
                  color: Color.fromARGB(255, 44, 94, 195),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Material(
              child: ListTile(
                leading: const Icon(
                  Icons.circle_rounded,
                  color: Color.fromARGB(255, 84, 133, 234),
                  size: 8,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Government of India funds are ready',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'India Jul 22 2022 10:30 AM',
                      textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ],
                ),
                trailing: const Icon(
                  Icons.attach_money,
                  color: Color.fromARGB(255, 44, 94, 195),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Material(
              child: ListTile(
                leading: const Icon(
                  Icons.circle_rounded,
                  color: Color.fromARGB(255, 84, 133, 234),
                  size: 8,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Thankyou for booking a class session with us',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'Pico Iyer 21 2022 9:30 PM',
                      textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ],
                ),
                trailing: const Icon(
                  Icons.library_books,
                  color: Color.fromARGB(255, 44, 94, 195),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Material(
              child: ListTile(
                leading: const Icon(
                  Icons.circle_rounded,
                  color: Color.fromARGB(255, 84, 133, 234),
                  size: 8,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Camp 45 has requested for food services',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'Camp 45 july 21 2022 10:11 AM',
                      textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ],
                ),
                trailing: const Icon(
                  Icons.emoji_food_beverage_rounded,
                  color: Color.fromARGB(255, 44, 94, 195),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  'View all notifications',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 44, 94, 195),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
