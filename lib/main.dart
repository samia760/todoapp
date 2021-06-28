import 'package:flutter/material.dart';  
//import 'package:flutter/todoapp/screens/notes_list.dart';
import 'package:todoapp/screens/my_note.dart';  
import 'package:get/get.dart';  
import 'package:get_storage/get_storage.dart';
import 'package:todoapp/screens/notes_list.dart';  
void main() async {  
    await GetStorage.init();  
    runApp(MyApp());  
}  
class MyApp extends StatelessWidget {  
    @override  
    Widget build(BuildContext context) {  
        return GetMaterialApp(  
            title: 'Flutter Demo',  
            theme: ThemeData(  
                primarySwatch: Colors.red,  
                visualDensity: VisualDensity.adaptivePlatformDensity,  
            ),  
            home: NoteList(),  
        );  
    }  
}  