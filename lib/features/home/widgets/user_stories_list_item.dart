import 'dart:math';

import 'package:flutter/material.dart';
import 'package:next_photo/common/common.dart';
import 'package:next_photo/common/widgets/user_profile_image.dart';

/// A list item for showing a user story.
class UserStoriesListItem extends StatefulWidget {
  /// Creates item.
  const UserStoriesListItem({
    super.key,
    required this.user,
  });

  /// The user of which the story is shown.
  final User user;

  @override
  State<UserStoriesListItem> createState() => _UserStoriesListItemState();
}

class _UserStoriesListItemState extends State<UserStoriesListItem> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  // TODO: Replace story was viewed placeholder.
  final wasViewed = Random().nextBool();

  @override
  Widget build(BuildContext context) {
    super.build(context);

    return Column(
      children: [
        SizedBox.fromSize(
          size: const Size.square(64),
          child: const UserProfileImage(),
        ),
        const SizedBox(height: 8),
        Text(
          // TODO: Remove placeholder name split.
          '${widget.user.name.split(' ').first.toLowerCase()}'
          '.'
          '${widget.user.name.split(' ').last.toLowerCase()}',
          style: AppTextStyles.body2(
            context,
            color: AppColors.secondaryContent(context),
          ),
        ),
      ],
    );
  }
}
