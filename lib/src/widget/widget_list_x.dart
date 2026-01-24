import 'package:gap/gap.dart';

import '../../widget.dart';

extension WidgetListX on Iterable<Widget> {
  List<Widget> withGaps(double gap) => withDividers(Gap(gap));

  List<Widget> withDividers(Widget divider) {
    var counter = 0;
    return expand(
      (widget) => [
        if (counter++ > 0) divider,
        widget,
      ],
    ).toList();
  }
}
