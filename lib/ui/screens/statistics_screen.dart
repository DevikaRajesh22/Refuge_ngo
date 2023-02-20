import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StatisticsScreen extends StatelessWidget {
  const StatisticsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Center(
            child: SizedBox(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 300,
                              width: 500,
                              child: Material(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 15),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Total Refugees Breakdown',
                                            style: GoogleFonts.inriaSans(
                                              fontSize: 20,
                                              color: const Color.fromARGB(
                                                  255, 3, 4, 94),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          RefugeBreakdownItem(
                                            icons: Icons.woman,
                                            label: '35k',
                                            text: 'Total adult female',
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          RefugeBreakdownItem(
                                            icons: Icons.man,
                                            label: '33k',
                                            text: 'Total adult male',
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          RefugeBreakdownItem(
                                            icons: Icons.child_care,
                                            label: '30k',
                                            text: 'Total children',
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 50,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          RefugeBreakdownItem(
                                            icons: Icons.man,
                                            label: '12k',
                                            text: 'Total disabled people',
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          RefugeBreakdownItem(
                                            icons: Icons.home_filled,
                                            label: '567',
                                            text: 'Total camps',
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 300,
                              width: 500,
                              child: Material(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 15),
                                  child: Column(
                                    children: [
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            'Revenue Breakdown',
                                            style: GoogleFonts.inriaSans(
                                              fontSize: 20,
                                              color: const Color.fromARGB(
                                                  255, 3, 4, 94),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Image.asset(
                                            'assets/images/piechart.png',
                                            height: 200,
                                            width: 250,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 300,
                              width: 500,
                              child: Material(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 15),
                                  child: Column(
                                    children: [
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            'Increase in population',
                                            style: GoogleFonts.inriaSans(
                                              fontSize: 20,
                                              color: const Color.fromARGB(
                                                  255, 3, 4, 94),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Image.asset(
                                            'assets/images/increase.png',
                                            height: 200,
                                            width: 250,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 300,
                              width: 500,
                              child: Material(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 15),
                                  child: Column(
                                    children: [
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            'Decrease in population',
                                            style: GoogleFonts.inriaSans(
                                              fontSize: 20,
                                              color: const Color.fromARGB(
                                                  255, 3, 4, 94),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Image.asset(
                                            'assets/images/decrease.png',
                                            height: 200,
                                            width: 250,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class RefugeBreakdownItem extends StatelessWidget {
  final String label, text;
  final IconData icons;
  const RefugeBreakdownItem({
    super.key,
    required this.label,
    required this.text,
    required this.icons,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icons,
          size: 30,
          color: const Color.fromARGB(255, 3, 4, 94),
        ),
        Text(
          label,
          style: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 3, 4, 94),
          ),
        ),
        Text(
          text,
          style: const TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 3, 4, 94),
          ),
        ),
      ],
    );
  }
}
