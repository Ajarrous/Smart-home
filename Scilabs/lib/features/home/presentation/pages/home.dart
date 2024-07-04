import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:scilabs/features/home/presentation/bloc/home_bloc.dart';
import 'package:scilabs/features/home/presentation/bloc/home_state.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
        if (state is HomeInitState) {
          return const Center(child: CircularProgressIndicator());
        }

        if (state is HomeLoadedState) {
          return ListView.separated(
              itemCount: state.houses.length,
              separatorBuilder: (context, index) {
                return const SizedBox(
                  height: 10,
                );
              },
              itemBuilder: (context, index) {
                return Container(
                  height: 100,
                  color: Colors.blue,
                  child: ListTile(
                    onTap: () =>
                        {context.go("/details", extra: state.houses[index])},
                    title: Text(state.houses[index]!.id),
                  ),
                );
              });
        } else {
          return const Center(child: Text("Etwas is schief gelaufen."));
        }
      }),
    );
  }
}
