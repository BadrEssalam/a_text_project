import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: const Drawer(),
        body: const Text(
          'Bilel Benhamida',
          style: TextStyle(
            fontSize: 25,
            color: Color(0xFFA5B2BC),
            fontWeight: FontWeight.bold,
            letterSpacing: -1.0,
            wordSpacing: -1.0,
            decoration: TextDecoration.underline,
            backgroundColor: Color.fromARGB(255, 103, 124, 127),
          ),
        ),

        // the way to control the fontSize
        // * fontSize: 25
        // note: [getParagraphStyle] will default to 14 logical 
        // pixels if the font size isn't specified here.

        // the different ways to control the color :
        // * color: Color(0xFFA5B2BC)
        // * color: Color.fromARGB(255, 165, 178, 188)
        // * color: Color.fromRGBO(165, 178, 188, 1)
        // * color: Colors.amber

        // The diffrent ways to control the fontWeight is:
        // * fontWeight: FontWeight.w900
        // * fontWeight: FontWeight.bold
        // * fontWeight: FontWeight.normal

        // the way to control the letterSpacing
        // * letterSpacing: -1.0
        // / note: A negative value can be used to make the letters closer.

        // the way to control the wordSpacing
        // * wordSpacing: -1.0
        // / note: A negative value can be used to bring the words closer.

        // Some ways to control the decoration
        // * decoration: TextDecoration.underline
        // * decoration: TextDecoration.overline
        // * decoration: TextDecoration.lineThrough
        // * decoration: TextDecoration.none
        // / Note: The other ways did not discussed by the teacher
        // / Note: Multiple decorations can be applied using [TextDecoration.combine].

        // The ways to control the backgroundColor are the same as color

        /// the diffrent ways to control the TextDirection
        /// Note : the alignment class has the priority to execute before the textAlign
        ///  * TextDirection.start
        ///     Align the text on the leading edge of the container.
        ///     For left-to-right text ([TextDirection.ltr]), this is the left edge.
        ///     For right-to-left text ([TextDirection.rtl]), this is the right edge.
        ///  * TextDirection.left
        ///     Align the text on the left edge of the container.
        ///  * TextDirection.right
        ///     Align the text on the right edge of the container.
        ///  * TextDirection.center
        ///     Align the text in the center of the container.
        ///  * TextDirection.end
        ///     Align the text on the trailing edge of the container.
        ///     For left-to-right text ([TextDirection.ltr]), this is the right edge.
        ///     For right-to-left text ([TextDirection.rtl]), this is the left edge.
        ///  * TextDirecction.justify
        ///     Stretch lines of text that end with a soft line break to fill the width of the container.
        ///     Lines that end with hard line breaks are aligned towards the [start] edge.
        ///     Q : what is the diffrene between the soft line and the hard line?
      ),
    );
  }
}
