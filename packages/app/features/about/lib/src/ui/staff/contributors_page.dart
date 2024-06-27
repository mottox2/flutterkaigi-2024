import 'package:flutter/material.dart';
import 'package:packages_app_features_about/l10n.dart';
import 'package:packages_app_features_about/src/ui/staff/staff_card_widget.dart';

/// コントリビューター一覧ページ
class ContributorsPage extends StatelessWidget {
  const ContributorsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final l = L10nAbout.of(context);
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar.large(
            title: Text(
              l.contributorsPageName,
            ),
          ),

          // TODO:モックデータとしてWidgetを出してます。
          // https://github.com/FlutterKaigi/2024/issues/122
          SliverPadding(
            padding: const EdgeInsets.only(left: 16),
            sliver: SliverFixedExtentList(
              itemExtent: 76,
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  return const StaffCardWidget(
                    name: 'Staffさん',
                    imageUrl:
                        'https://pbs.twimg.com/profile_images/1797556194556710912/ZncGhPyV_400x400.png',
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
