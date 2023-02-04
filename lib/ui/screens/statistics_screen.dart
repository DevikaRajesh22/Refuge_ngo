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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
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
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Total Refugees breakdown',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 15,
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
                                          MainAxisAlignment.start,
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
                                          MainAxisAlignment.start,
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
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 200,
                              width: 400,
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
                                      Row(
                                        children: [
                                          Text(
                                            'Revenue Breakdown',
                                            style: GoogleFonts.inriaSans(
                                              fontSize: 15,
                                              color: const Color.fromARGB(
                                                  255, 3, 4, 94),
                                            ),
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
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 200,
                              width: 400,
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
                                      Row(
                                        children: [
                                          Text(
                                            'Increase in population',
                                            style: GoogleFonts.inriaSans(
                                              fontSize: 15,
                                              color: const Color.fromARGB(
                                                  255, 3, 4, 94),
                                            ),
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
                              height: 200,
                              width: 400,
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
                                      Row(
                                        children: [
                                          Text(
                                            'Decrease in population',
                                            style: GoogleFonts.inriaSans(
                                              fontSize: 15,
                                              color: const Color.fromARGB(
                                                  255, 3, 4, 94),
                                            ),
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
                  //type
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
