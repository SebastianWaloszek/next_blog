import 'package:flutter/material.dart';
import 'package:next_photo/common/common.dart';
import 'package:next_photo/features/home/widgets/photo_list_item.dart';

/// The screen with photo feed and stories.
class HomePage extends StatelessWidget {
  /// Creates screen.
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppScreen(
      body: Column(
        children: [
          _TopNavigationBar(),
          Expanded(
            child: _ContentScrollView(),
          ),
        ],
      ),
    );
  }
}

class _TopNavigationBar extends StatelessWidget {
  const _TopNavigationBar();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: AppDimens.contentPaddingHorizontal,
        vertical: AppDimens.contentPaddingVertical,
      ),
      child: const Row(
        children: [
          AppLogo(),
          Spacer(),
          Row(
            children: [
              AppIconButton(
                icon: AppIcons.heart,
              ),
              SizedBox(width: 20),
              AppIconButton(
                icon: AppIcons.addIconFilled,
              ),
              SizedBox(width: 20),
              AppIconButton(
                icon: AppIcons.messenger,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _ContentScrollView extends StatelessWidget {
  const _ContentScrollView();

  @override
  Widget build(BuildContext context) {
    return InjectedBlocProvider<PhotosCubit>(
      onCreate: (cubit) => cubit.getAllPhotos(),
      child: Builder(
        builder: (context) {
          return AppRefreshIndicator(
            onRefresh: context.read<PhotosCubit>().getAllPhotos,
            child: const CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: _UserStoriesList(),
                ),
                SliverToBoxAdapter(
                  child: VerticalDivider(),
                ),
                _PhotoList(),
              ],
            ),
          );
        },
      ),
    );
  }
}

// TODO: Implement stories mock.
class _UserStoriesList extends StatelessWidget {
  const _UserStoriesList();

  @override
  Widget build(BuildContext context) {
    return InjectedBlocProvider<UsersCubit>(
      onCreate: (cubit) => cubit.getAllUsers(),
      child: BlocBuilder<UsersCubit, UsersState>(
        builder: (context, state) {
          return state.maybeWhen(
            success: (users) {
              return SizedBox(
                height: 114,
                child: ListView.separated(
                  itemCount: users.length,
                  padding: const EdgeInsets.symmetric(
                    horizontal: AppDimens.borderPaddingHorizontal,
                    vertical: AppDimens.contentPaddingVertical,
                  ),
                  scrollDirection: Axis.horizontal,
                  separatorBuilder: (context, _) => const SizedBox(width: 20),
                  itemBuilder: (context, index) => UserStoriesListItem(
                    user: users.elementAt(index),
                  ),
                ),
              );
            },
            orElse: () => const SizedBox.shrink(),
          );
        },
      ),
    );
  }
}

class _PhotoList extends StatelessWidget {
  const _PhotoList();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PhotosCubit, PhotosState>(
      builder: (context, state) {
        final photos = state.whenOrNull(
          inProgress: (currentPhotos) => currentPhotos,
          success: (photos) => photos,
        );

        if (photos != null) {
          return SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return PhotoListItem(photo: photos[index]);
              },
              childCount: photos.length,
            ),
          );
        } else {
          return SliverToBoxAdapter(
            child: state.maybeWhen(
              failure: (_) => Center(
                child: Text(
                  S.of(context).anErrorOccurred,
                  style: AppTextStyles.headline2(context),
                ),
              ),
              orElse: () => SizedBox.fromSize(),
            ),
          );
        }
      },
    );
  }
}
