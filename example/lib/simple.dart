import 'package:example/graphql/queries/companies_data.req.gql.dart';
import 'package:example/graphql/queries/companies_paginated_data.req.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class Simple extends StatefulWidget {
  @override
  _SimpleState createState() => _SimpleState();
}

class _SimpleState extends State<Simple> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple example'),
      ),
      body: Query(
        client: GetIt.I<Client>(),
        operationRequest: GCompaniesDataReq(),
        builder: (context, response) {
          if (response.linkException != null) {
            return Text(response.linkException.toString());
          }

          if (response.loading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          final allCompanies = response.data.allCompanies;

          return ListView.builder(
            itemBuilder: (_, index) {
              return ListTile(
                leading: Icon(Icons.card_travel),
                title: Text(allCompanies[index].name),
                subtitle: Text(allCompanies[index].industry),
              );
            },
            itemCount: allCompanies.length,
          );
        },
      ),
    );
  }
}
