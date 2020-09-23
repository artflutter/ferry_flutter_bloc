import 'package:example/bloc/add_company_bloc.dart';
import 'package:example/graphql/mutations/add_company.req.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ferry_flutter_bloc/ferry_flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import 'graphql/mutations/add_company.data.gql.dart';
import 'graphql/mutations/add_company.var.gql.dart';
import 'graphql/schema/schema.schema.gql.dart';

class Mutation extends StatefulWidget {
  @override
  _MutationState createState() => _MutationState();
}

class _MutationState extends State<Mutation> {
  final _formKey = GlobalKey<FormState>();
  AddCompanyBloc bloc;

  @override
  void initState() {
    bloc = AddCompanyBloc(client: GetIt.I<Client>(), request: GAddCompanyReq());

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final company = GCompanyInputBuilder();

    Widget _submitButton(bool loading) {
      return AbsorbPointer(
        absorbing: loading,
        child: LoadingButton(
          loading: loading,
          onPressed: () {
            if (_formKey.currentState.validate()) {
              _formKey.currentState.save();

              bloc.run(GAddCompanyVarsBuilder()..input = company);
            }
          },
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(title: Text('Mutation')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TextFormField(
                decoration:
                    InputDecoration(labelText: 'Company name', helperText: ''),
                onSaved: (value) {
                  company.name = value;
                },
                validator: (value) {
                  if (value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              BlocBuilder<AddCompanyBloc, MutationState<GAddCompanyData>>(
                cubit: bloc,
                builder: (context, state) {
                  return state.when(
                    initial: () => _submitButton(false),
                    loading: (result) => _submitButton(true),
                    error: (error, result) => Text(
                      error.toString(),
                    ),
                    completed: (data, result) {
                      WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
                        Scaffold.of(context).showSnackBar(
                            SnackBar(content: Text('Save complete')));
                      });
                      return _submitButton(false);
                    },
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class LoadingButton extends StatelessWidget {
  final VoidCallback onPressed;
  final bool loading;

  const LoadingButton({
    Key key,
    this.onPressed,
    this.loading,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton.icon(
      icon: loading
          ? Container(
              padding: const EdgeInsets.all(4),
              width: 24,
              height: 24,
              child: CircularProgressIndicator(
                strokeWidth: 2,
              ))
          : Icon(Icons.save),
      onPressed: onPressed,
      label: Text('Submit'),
    );
  }
}
