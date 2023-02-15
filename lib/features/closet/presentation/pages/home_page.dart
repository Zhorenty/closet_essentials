import 'package:closet_essentials/features/closet/data/models_dbo/closet_dbo.dart';
import 'package:closet_essentials/features/closet/presentation/bloc/home/closet_bloc.dart';
import 'package:closet_essentials/services/di.dart';
import 'package:closet_essentials/services/hive_db.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:hive_flutter/hive_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ValueListenableBuilder(
        valueListenable: getIt<Database>().box.listenable(),
        builder: (context, _, child) {
          context.read<ClosetBloc>().add(LoadClosetEvent());
          return child!;
        },
        child: BlocBuilder(
          builder: (context, state) {
            if (state is ClosetLoadingState) {
              return const CircularProgressIndicator();
            } else if (state is ClosetLoadedState) {
              return BuildClosetList(closets: state.closets);
            } else {
              return const Center(
                child: Text('data is empty'),
              );
            }
          },
        ),
      ),
    );
  }
}

class BuildClosetList extends StatelessWidget {
  final List<ClosetDbo> closets; //or Closet
  const BuildClosetList({super.key, required this.closets});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (BuildContext context, int index) {
        Container(
            child: Column(
          children: [
            const Card(),
            Text(closets[index].id),
            Text(closets[index].price)
          ],
        ));
      },
    );
  }
}
