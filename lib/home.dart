import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:html/dom.dart' as html;

class MyHomePage extends StatelessWidget {
  final String title;
  final String htmlContent;

  const MyHomePage({
    super.key,
    required this.title,
    required this.htmlContent,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          return LayoutBuilder(
            builder: (context, constraints) {
              final maxWidth = orientation == Orientation.portrait
                  ? constraints.maxWidth * 0.8
                  : constraints.maxWidth * 0.6;

              return SingleChildScrollView(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 32.0),
                child: Center(
                  child: ConstrainedBox(
                    constraints: BoxConstraints(maxWidth: maxWidth),
                    child: HtmlWidget(
                      htmlContent,
                      textStyle: const TextStyle(fontSize: 16.0, height: 1.5),
                      customStylesBuilder: (node) {
                        if (node is html.Element) {
                          if (node.localName == 'p') {
                            return {'margin-bottom': '16px'};
                          }
                          if (node.localName == 'img') {
                            return {
                              'display': 'block',
                              'margin': '0 auto',
                              'width': '50%',
                            };
                          }
                        }
                        return null;
                      },
                      customWidgetBuilder: (node) {
                        if (node is html.Element &&
                            node.localName == 'dual-img') {
                          final src1 = node.attributes['src1']!;
                          final src2 = node.attributes['src2']!;
                          final width =
                              double.tryParse(node.attributes['width'] ?? '') ??
                                  1.0;
                          final height = double.tryParse(
                                  node.attributes['height'] ?? '') ??
                              180.0;

                          return LayoutBuilder(
                            builder: (context, constraints) {
                              final imageSize = (constraints.maxWidth - 100) /
                                  2; // 100 is for spacing between images

                              return Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(
                                    width: imageSize,
                                    height: imageSize - 50,
                                    child: Image.asset(
                                      src1,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    width: imageSize,
                                    height: imageSize - 50,
                                    child: Image.asset(
                                      src2,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              );
                            },
                          );
                        }
                        return null;
                      },
                    ),
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
