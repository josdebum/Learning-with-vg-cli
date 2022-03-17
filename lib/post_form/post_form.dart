import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';

import 'cubit/post_form_cubit.dart';

class PostFormScreen extends StatefulWidget {
  @override
  _PostFormScreenState createState() => _PostFormScreenState();
}

class _PostFormScreenState extends State<PostFormScreen> {

  final TextEditingController _movieController = TextEditingController();
  final TextEditingController _overviewController = TextEditingController();
  final TextEditingController _idController = TextEditingController();


  @override
  void initState() {
  }

  @override
  Widget build(BuildContext context) {

    void submitData() {
      if (_movieController.text.isNotEmpty &&
          _overviewController.text.isNotEmpty &&
          _idController.text.isNotEmpty) {

        context.read<PostFormCubit>().postForm(
          name: _movieController.text,
          slug: _overviewController.text,

        );

      } else {
        Logger().d('Enter the movie details');
      }
    }

    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body:
        BlocBuilder<PostFormCubit, PostFormState>(
        builder: (context, state) {
      return state.when(
          initial: () =>
        Container(
            color: Colors.white,
            margin: EdgeInsets.all(30),
            child: Column(

                children: <Widget>[
                  SizedBox(height: 30),
                  Row(
                    children: <Widget>[
                      const Icon(Icons.arrow_back_ios_rounded, size: 16),
                      SizedBox(width: 20,),
                      Center(
                          child:
                          Container(

                              width: 280,

                              child: const Align(
                                alignment: Alignment.topCenter,
                                child: Text("Post Movie",
                                  style: TextStyle(fontSize: 14),),),)),
                    ],
                  ),

                  const SizedBox(height: 24),

                  Align(
                    alignment: Alignment.topLeft,
                    child:


                    Text("Movie"),),

                  Padding(
                    padding: EdgeInsets.all(0),
                    child: TextFormField(
controller: _movieController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'your favourite movie',
                        ),
                        onSaved: (val) {

                        }
                    ),
                  ),

                  SizedBox(height: 24),

                  const Align(
                    alignment: Alignment.topLeft,
                    child:


                    Text("Overview"),),

                  Padding(
                      padding: EdgeInsets.all(0),
                      child: TextFormField(
controller: _overviewController,
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),

                          hintText: 'overview',
                        )
                      )),
                  SizedBox(height: 24),

                  Align(
                    alignment: Alignment.topLeft,
                    child:


                    Text("Movie_id"),),


                  Padding(
                      padding: EdgeInsets.all(0),
                      child: TextFormField(
                          controller: _idController,
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(),

                            hintText: 'input your movie_id',
                          )
                      )),

                  SizedBox(height: 60),

                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.blueAccent),
                      height: 60,
                      //margin: EdgeInsets.all(40),
                      width: double.infinity,

                      child: TextButton(
                          child: Text("Post Movie", style: TextStyle (color: Colors.white), ),
                          onPressed:
                            submitData
                      )),

                  SizedBox(height: 10,),


                ]
            )
        ),


          sending: () => const Center(
        child: CircularProgressIndicator(),
      ),
          sent: () => const Center(
          child: Text('uploaded'),
          ),

          error: (error) => Center(
          child: Text('Error: $error'),
          ),
      );}));
  }}
