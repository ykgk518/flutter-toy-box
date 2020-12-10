import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:toy_box/top.dart';

void main() => runApp(
      ProviderScope(
        child: MyApp(),
      ),
    );
final helloWorldProvider = Provider((_) => 'Hello world');

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'ログイン画面';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: MyCustomForm(),
      ),
      routes: {
        '/top': (context) => TopPage(),
      },
    );
  }
}

// Create a Form widget.
class MyCustomForm extends StatefulWidget {
  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}

// Create a corresponding State class.
// This class holds data related to the form.
class MyCustomFormState extends State<MyCustomForm> {
  // Create a global key that uniquely identifies the Form widget
  // and allows validation of the form.
  //
  // Note: This is a GlobalKey<FormState>,
  // not a GlobalKey<MyCustomFormState>.
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    final Size mediaSize = MediaQuery.of(context).size;
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            // Consumer is a widget that allows you reading providers.
            // You could also use the hook "useProvider" if you uses flutter_hooks
            child: Consumer(builder: (context, watch, _) {
              final count = watch(helloWorldProvider);
              return Text('$count');
            }),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: mediaSize.width * 0.1,
              vertical: mediaSize.height * 0.01,
            ),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'username',
                hintText: 'ユーザID・メールアドレス',
              ),
              validator: (value) {
                if (value.isEmpty) {
                  return 'Please enter some text';
                }
                return null;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: mediaSize.width * 0.1,
              vertical: mediaSize.height * 0.01,
            ),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'password',
                hintText: '',
              ),
              validator: (value) {
                if (value.isEmpty) {
                  return 'Please enter some text';
                }
                return null;
              },
            ),
          ),
          Container(
            child: RaisedButton(
              onPressed: () {
                // Validate returns true if the form is valid, or false
                // otherwise.
                if (_formKey.currentState.validate()) {
                  // If the form is valid, display a Snackbar.
                  Navigator.pushNamed(
                    context,
                    '/top',
                  );
                  Scaffold.of(context)
                      .showSnackBar(SnackBar(content: Text('Processing Data')));
                }
              },
              child: Text('Submit'),
            ),
          ),
        ],
      ),
    );
  }
}
