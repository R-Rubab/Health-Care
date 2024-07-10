import 'package:health_care/core/export_files/export_files.dart';
import 'package:health_care/widgets/container.dart';
import 'package:health_care/widgets/digital_number.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final icon = [
      Icons.home_outlined,
      Icons.messenger,
      Icons.people_outline,
      Icons.settings
    ];

    final text = ['Annual \nSaving', 'Your \nHealth'];
    final text1 = ['£23.11', 'Improvement'];
    final text2 = ['£23.11', 'very good'];
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 249, 252, 254),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 249, 252, 254),
        toolbarHeight: 100,
        // backgroundColor: Colors.black12,
        title: Padding(
          padding: const EdgeInsets.only(left: 15.0, top: 018),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hi, Trinity!',
                style: Theme.of(context).textTheme.headlineMedium!.apply(
                    fontSizeDelta: 5,
                    fontWeightDelta: 2,
                    color: Colors.black54),
              ),
              Text(
                "Great! you've been nicotine free for",
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium!
                    .apply(fontSizeDelta: 5, color: Colors.black45),
              ),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 35.0, vertical: 0),
        child: Column(
          children: [
            const SizedBox(height: 20),
            Container(
              height: 180,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 249, 252, 254),
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.white,
                    offset: Offset(-5, -5),
                    blurRadius: 15,
                    // spreadRadius: 1,
                  ),
                  BoxShadow(
                    color: Color.fromRGBO(214, 223, 230, 1),
                    offset: Offset(10.5, 10.5),
                    blurRadius: 15,
                    // spreadRadius: 1,
                  ),
                ],
                // boxShadow: const [
                //   BoxShadow(
                //     color: Colors.white,
                //     offset: Offset(-5, -5),
                //     blurRadius: 15,
                //     // spreadRadius: 1,
                //   ),
                //   BoxShadow(
                //     color: Color.fromRGBO(214, 223, 230, 1),
                //     offset: Offset(10.5, 10.5),
                //     blurRadius: 15,
                //     // spreadRadius: 1,
                //   ),
                // ],
              ),
              child: Center(
                child: LayoutBuilder(
                  builder: (context, constraints) {
                    final maxHeight = constraints.maxHeight;
                    final maxWidth = constraints.maxWidth;
                    return Container(
                        height: maxHeight * .88,
                        width: maxWidth * .93,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 239, 245, 250),
                          borderRadius: BorderRadius.circular(15),
                          //   boxShadow: const [
                          //     BoxShadow(
                          //       color: Colors.white,
                          //       offset: Offset(-5, -5),
                          //       blurRadius: 15,
                          //       // spreadRadius: 1,
                          //     ),
                          //     BoxShadow(
                          //       color: Color.fromRGBO(214, 223, 230, 1),
                          //       offset: Offset(-10.5, -10.5),
                          //       blurRadius: 15,
                          //       // spreadRadius: 1,
                          //     ),
                          //   ],
                        ),
                        child: Center(
                          child: Container(
                            height: maxHeight * .8,
                            width: maxWidth * .85,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 249, 252, 254),

                              // borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  // color: Colors.white,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  offset: Offset(-5, -5),
                                  blurRadius: 15,
                                  // spreadRadius: 1,
                                ),
                                BoxShadow(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  offset: Offset(10.5, 10.5),
                                  blurRadius: 15,
                                  // spreadRadius: 1,
                                ),
                              ],
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: maxHeight * .75,
                                  width: maxWidth * .3,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 244, 248, 252),
                                    borderRadius: BorderRadius.circular(15),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Colors.white,
                                        offset: Offset(-5, -5),
                                        blurRadius: 15,
                                        // spreadRadius: 1,
                                      ),
                                      BoxShadow(
                                        color: Color.fromRGBO(214, 223, 230, 1),
                                        offset: Offset(5, 5),
                                        blurRadius: 15,
                                        // spreadRadius: 1,
                                      ),
                                    ],
                                  ),
                                  child: NumberWidgets(
                                    maxHeight: maxHeight,
                                    text: 1,
                                    time: 'Days',
                                    text1: 2,
                                  ),
                                ),
                                NumberWidgets(
                                  maxHeight: maxHeight,
                                  text: 0,
                                  time: 'Hours',
                                  text1: 9,
                                ),
                                NumberWidgets(
                                  maxHeight: maxHeight,
                                  text: 3,
                                  time: 'Minutes',
                                  text1: 7,
                                ),
                              ],
                            ),
                          ),
                        ));
                  },
                ),
              ),
            ),
            const SizedBox(height: 10),
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: text.length,
                itemBuilder: (context, index) {
                  return ContainerWidget(
                    height: 220,
                    width: 190,
                    // color: Colors.blue,
                    margin: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 25),
                            Text(
                              text[index],
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge!
                                  .apply(
                                      fontWeightDelta: 4,
                                      color: CustomColors.lightGrey0,
                                      fontSizeDelta: 3),
                            ),
                            Text(
                              text1[index],
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge!
                                  .apply(
                                      fontWeightDelta: 4,
                                      color: CustomColors.grey1,
                                      fontSizeDelta: 3),
                            ),
                            const SizedBox(height: 40),
                            Container(
                              height: 20,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.white,
                                    offset: Offset(-5, -5),
                                    blurRadius: 15,
                                    // spreadRadius: 1,
                                  ),
                                  BoxShadow(
                                    color: Color.fromRGBO(214, 223, 230, 1),
                                    offset: Offset(5, 5),
                                    blurRadius: 15,
                                    // spreadRadius: 1,
                                  ),
                                ],
                                color: const Color.fromARGB(255, 187, 251, 251),
                              ),
                              child: Center(child: Text(text2[index])),
                            ),
                          ],
                        ),
                        ContainerWidget(
                          height: 180,
                          width: 30,
                          padding: const EdgeInsets.only(left: 0),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              height: 130,
                              width: 20,
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                    colors: [
                                      CustomColors.lightBlue,
                                      Color.fromARGB(255, 187, 251, 251),
                                    ],
                                    begin: Alignment.bottomLeft,
                                    end: Alignment.topLeft),
                                borderRadius: BorderRadius.circular(15),
                                color: const Color.fromARGB(255, 187, 251, 251),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  );
                },
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ContainerWidget(
              height: 110,
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 6),
              child: Container(
                height: 90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: CustomColors.white,
                  boxShadow: const [
                    BoxShadow(
                      // color: Colors.white,
                      color: Color.fromRGBO(239, 242, 253, 1),
                      offset: Offset(-2, -2),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                    BoxShadow(
                      color: Color.fromRGBO(250, 250, 255, 1),
                      offset: Offset(2, 2),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                width: double.infinity,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // for (var i = 0; i < 2; i++)
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Objective',
                            style: Theme.of(context).textTheme.bodyLarge!.apply(
                                fontWeightDelta: 4,
                                color: CustomColors.lightGrey0,
                                fontSizeDelta: 3),
                          ),
                          Text(
                            'Stop Smoking',
                            style: Theme.of(context).textTheme.bodyLarge!.apply(
                                fontWeightDelta: 4,
                                color: CustomColors.grey1,
                                fontSizeDelta: 3),
                          ),
                        ],
                      ),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Time to quite',
                            style: Theme.of(context).textTheme.bodyLarge!.apply(
                                fontWeightDelta: 4,
                                color: CustomColors.lightGrey0,
                                fontSizeDelta: 3),
                          ),
                          Text(
                            '3-4 Months',
                            style: Theme.of(context).textTheme.bodyLarge!.apply(
                                fontWeightDelta: 4,
                                color: CustomColors.grey1,
                                fontSizeDelta: 3),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 25),
        child: Row(
          children: [
            for (var i = 0; i < icon.length; i++)
              ContainerWidget(
                margin: const EdgeInsets.symmetric(horizontal: 8.0),
                height: 70,
                width: 70,
                child: Icon(
                  icon[i],
                  color: CustomColors.lightGrey0,
                  size: 30,
                ),
              ),
          ],
        ),
      ),
    );
  }
}

class NumberWidgets extends StatelessWidget {
  final int text;
  final String time;

  final int text1;
  const NumberWidgets({
    super.key,
    required this.maxHeight,
    required this.text,
    required this.time,
    required this.text1,
  });

  final double maxHeight;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          children: [
            // for (var i = 0; i < text; i++)
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  DigitalNumber(
                    value: text,
                    height: maxHeight * .3,
                    color: CustomColors.grey1,
                  ),
                  DigitalNumber(
                    value: 0,
                    height: maxHeight * .3,
                    color: CustomColors.black12,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  DigitalNumber(
                    value: text1,
                    height: maxHeight * .3,
                    color: CustomColors.grey1,
                  ),
                  DigitalNumber(
                    value: 0,
                    height: maxHeight * .3,
                    color: CustomColors.black12,
                  ),
                ],
              ),
            ),
          ],
        ),
        Text(
          time,
          style: Theme.of(context)
              .textTheme
              .bodyLarge!
              .apply(fontWeightDelta: 3, color: Colors.black54),
        ),
      ],
    );
  }
}
