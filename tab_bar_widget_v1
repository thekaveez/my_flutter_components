import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../utils/text_utils.dart';

class TabBarWidget extends StatelessWidget {
  final bool isScrollable;
  final List<Tab> tabs;

  const TabBarWidget({
    super.key,
    this.isScrollable = false,
    required this.tabs,
  });

  @override
  Widget build(BuildContext context) {
    return TabBar(
      tabs: tabs,
      isScrollable: isScrollable,
      labelColor: Theme.of(context).colorScheme.secondary,
      labelStyle:
          TextUtils.kSubHeading(context).copyWith(fontWeight: FontWeight.w600),
      unselectedLabelColor: Theme.of(context).colorScheme.onPrimary,
      unselectedLabelStyle: TextUtils.kSubHeading(context),
      indicatorColor: Theme.of(context).colorScheme.secondary,
      indicatorSize: TabBarIndicatorSize.label,
      dividerHeight: 0,
      labelPadding: EdgeInsets.only(right: 24.w),
      padding: EdgeInsets.zero,
      tabAlignment: TabAlignment.start,
    );
  }
}
