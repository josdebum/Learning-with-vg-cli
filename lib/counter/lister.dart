import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_flutter_project/counter/cubit/get_items_cubit.dart';
import 'package:my_flutter_project/models/_index.dart';

class ItemListingPage extends StatefulWidget {
  const ItemListingPage({Key? key}) : super(key: key);

  @override
  State<ItemListingPage> createState() => _ItemListingPageState();
}

class _ItemListingPageState extends State<ItemListingPage> {
  @override
  void initState() {
    super.initState();

    context.read<GetItemsCubit>().getItems();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
        automaticallyImplyLeading: false,
      ),
      body: BlocBuilder<GetItemsCubit, GetItemsState>(
        builder: (BuildContext context, GetItemsState state) {
          return state.when(
            initial: () => const Center(child: Text('Welcome to The_List')),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (List<MovieItem> items) => items.isEmpty
                ? const Center(child: Text('Welcome to The_List'))
                : ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) => ListTile(
                title: Text(items[index].name),
                subtitle: Column(children: <Widget>[Text(items[index].slug),SizedBox(height: 4)])
              ),
            ),
            error: (error) => Center(child: Text(error)),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(
              context, "/post_form");
        },
        backgroundColor: Colors.blueAccent,
        tooltip: 'Create a form',
        elevation: 12,
        splashColor: Colors.blueGrey,
        child: const Icon(Icons.add, color: Colors.white, size: 40,),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}