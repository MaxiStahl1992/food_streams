import 'package:flutter/cupertino.dart';
import 'package:food_streams/utils/dimensions.dart';
import 'package:food_streams/widgets/small_text.dart';

class IconAndText extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color iconColor;

  const IconAndText({
    Key? key,
    required this.icon,
    required this.text,
    required this.iconColor
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color: iconColor, size: Dimensions.icon24,),
        const SizedBox(width: 5),
        SmallText(text: text)
      ],
    );
  }
}
