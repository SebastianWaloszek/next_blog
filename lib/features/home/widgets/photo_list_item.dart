import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';
import 'package:next_photo/common/common.dart';
import 'package:next_photo/features/photo_view/pages/photo_view_page.dart';

import 'package:timeago/timeago.dart' as timeago;

/// A list item for showing a photo with its details.
class PhotoListItem extends StatefulWidget {
  /// Creates item.
  const PhotoListItem({
    super.key,
    required this.photo,
  });

  /// The photo that should be shown.
  final Photo photo;

  @override
  State<PhotoListItem> createState() => _PhotoListItemState();
}

class _PhotoListItemState extends State<PhotoListItem> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);

    return Material(
      child: SizedBox(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: AppDimens.contentPaddingHorizontal,
                vertical: AppDimens.contentPaddingVertical,
              ),
              child: _Header(),
            ),
            _Photo(
              photo: widget.photo,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: AppDimens.contentPaddingHorizontal,
                vertical: AppDimens.contentPaddingVertical,
              ),
              child: _Footer(
                photo: widget.photo,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Photo extends StatelessWidget {
  const _Photo({
    required this.photo,
  });

  final Photo photo;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => PhotoViewPage.open(
        context,
        photoUrl: photo.url,
      ),
      child: Ink(
        width: double.infinity,
        height: 300,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fitWidth,
            image: NetworkImage(
              photo.thumbnailUrl,
            ),
          ),
        ),
      ),
    );
  }
}

class _Header extends StatelessWidget {
  const _Header();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const UserProfileImage(
          radius: 15,
        ),
        const SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              // TODO: Replace text placeholder.
              'yankodesign',
              style: AppTextStyles.headline1(context),
            ),
            Text(
              // TODO: Replace text placeholder.
              'Sakıp Sabancı Müzesi',
              style: AppTextStyles.body2(context),
            ),
            Text(
              // TODO: Replace text placeholder.
              'Zeki Müren • Kırk Yıllık Dost Gibiyiz',
              style: AppTextStyles.body2(context),
            ),
          ],
        ),
        const Spacer(),
        const AppIconButton(
          icon: AppIcons.more,
        ),
      ],
    );
  }
}

class _Footer extends StatelessWidget {
  const _Footer({
    required this.photo,
  });

  final Photo photo;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          children: [
            _LikeButton(
              photo: photo,
            ),
            const SizedBox(width: 10),
            const AppIconButton(
              icon: AppIcons.comment,
            ),
            const SizedBox(width: 10),
            const AppIconButton(
              icon: AppIcons.share,
            ),
            const Spacer(),
            const AppIconButton(
              icon: AppIcons.bookmark,
            ),
          ],
        ),
        const SizedBox(height: 10),
        Text(
          S.of(context).likes(1657),
          style: AppTextStyles.headline1(context),
        ),
        const SizedBox(height: 10),
        RichText(
          text: TextSpan(
            children: <TextSpan>[
              TextSpan(
                // TODO: Replace text placeholder.
                text: 'yankodesign',
                style: AppTextStyles.headline1(context),
              ),
              const TextSpan(text: ' '),
              TextSpan(
                text: photo.title,
                style: AppTextStyles.headline2(context),
              ),
            ],
          ),
        ),
        const SizedBox(height: 10),
        const _ViewAllCommentsButton(),
        const SizedBox(height: 10),
        const _AddACommentButton(),
        const SizedBox(height: 10),
        Text(
          timeago.format(
            // TODO: Replace placeholder posted photo time.
            DateTime.now().subtract(const Duration(minutes: 15)),
          ),
          style: AppTextStyles.body2(
            context,
            color: AppColors.secondaryContent(context),
          ),
        ),
      ],
    );
  }
}

class _ViewAllCommentsButton extends StatelessWidget {
  const _ViewAllCommentsButton();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // TODO: Replace not implemented message placeholder.
      onTap: () => AppSnackBars.showUnimplementedMessage(context),
      child: Text(
        // TODO: Replace comment number placeholder.
        S.of(context).viewAllComments(10),
        style: AppTextStyles.headline2(
          context,
          color: AppColors.secondaryContent(context),
        ),
      ),
    );
  }
}

class _AddACommentButton extends StatelessWidget {
  const _AddACommentButton();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => AppSnackBars.showUnimplementedMessage(context),
      child: Row(
        children: <Widget>[
          const UserProfileImage(
            radius: 11,
          ),
          const SizedBox(width: 8),
          // TODO: Replace add a comment text placeholder.
          Text(
            S.of(context).addAComment,
            style: AppTextStyles.headline2(
              context,
              color: AppColors.secondaryContent(context),
            ),
          ),
        ],
      ),
    );
  }
}

class _LikeButton extends StatelessWidget {
  const _LikeButton({
    required this.photo,
  });

  final Photo photo;

  @override
  Widget build(BuildContext context) {
    return InjectedBlocProvider<PhotoLikeCubit>(
      child: BlocBuilder<PhotoLikeCubit, PhotoLikeState>(
        builder: (context, state) {
          return LikeButton(
            isLiked: state.maybeWhen(
              success: (like) => like,
              orElse: () => photo.isLiked,
            ),
            onTap: (like) async => context.read<PhotoLikeCubit>().setPhotoLike(
                  photo.id,
                  like: !like,
                ),
            size: 28,
            circleColor: CircleColor(
              start: AppColors.like(context),
              end: AppColors.like(context),
            ),
            bubblesColor: BubblesColor(
              dotPrimaryColor: AppColors.like(context),
              dotSecondaryColor: AppColors.like(context),
            ),
            likeBuilder: (bool isLiked) {
              return Icon(
                isLiked ? AppIcons.heartFilled : AppIcons.heart,
                color: isLiked ? AppColors.like(context) : AppColors.primaryContent(context),
                size: 28,
              );
            },
          );
        },
      ),
    );
  }
}
