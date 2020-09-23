// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const schema = _i1.SchemaDefinitionNode(directives: [], operationTypes: [
  _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.query,
      type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Query'), isNonNull: false)),
  _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.mutation,
      type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Mutation'), isNonNull: false))
]);
const Company = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Company'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'employees'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Employee'), isNonNull: true),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'industry'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const Employee = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Employee'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'address'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'company'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'firstName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lastName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'subordinates'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Employee'), isNonNull: true),
              isNonNull: false))
    ]);
const Mutation = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Mutation'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'addCompany'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'input'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'CompanyInput'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false))
    ]);
const Query = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Query'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'allCompanies'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Company'), isNonNull: true),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'allCompaniesPaginated'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pagination'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'PaginationInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Company'), isNonNull: true),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'company'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'employee'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Employee'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'searchCompany'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'name'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Company'), isNonNull: true),
              isNonNull: true))
    ]);
const fake__Locale = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'fake__Locale'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'az'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'cz'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'de'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'de_AT'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'de_CH'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'en'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'en_AU'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'en_BORK'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'en_CA'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'en_GB'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'en_IE'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'en_IND'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'en_US'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'en_au_ocker'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'es'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'es_MX'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'fa'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'fr'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'fr_CA'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ge'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'id_ID'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'it'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ja'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ko'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'nb_NO'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'nep'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'nl'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'pl'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'pt_BR'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ru'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'sk'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'sv'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'tr'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'uk'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'vi'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'zh_CN'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'zh_TW'), directives: [])
    ]);
const fake__Types = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'fake__Types'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'avatarUrl'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'bankIdentifierCode'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'bitcoinAddress'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'city'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'colorHex'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'colorName'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'companyBS'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'companyCatchPhrase'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'companyName'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'country'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'countryCode'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'county'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'currencyCode'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'currencyName'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'currencySymbol'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'dbCollation'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'dbColumn'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'dbEngine'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'dbType'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'domainName'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'email'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'fileExtension'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'filename'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'financeAccountName'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'financeTransactionType'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'firstName'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'fullName'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'futureDate'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'hackerAbbr'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'hackerPhrase'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'imageUrl'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'internationalBankAccountNumber'),
          directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ipv4Address'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ipv6Address'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'jobTitle'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'lastName'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'latitude'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'locale'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'longitude'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'lorem'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'macAddress'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'mimeType'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'money'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'number'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'password'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'pastDate'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'phoneNumber'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'product'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'productCategory'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'productMaterial'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'productName'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'recentDate'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'secondaryAddress'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'semver'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'state'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'stateAbbr'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'streetAddress'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'streetName'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'url'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'userAgent'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'uuid'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'word'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'words'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'zipCode'), directives: [])
    ]);
const fake__imageCategory = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'fake__imageCategory'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'abstract'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'animals'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'business'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'cats'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'city'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'fashion'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'food'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'nature'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'nightlife'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'people'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'sports'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'technics'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'transport'), directives: [])
    ]);
const fake__loremSize = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'fake__loremSize'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'paragraph'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'paragraphs'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'sentence'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'sentences'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'word'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'words'), directives: [])
    ]);
const CompanyInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'CompanyInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'industry'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ]);
const PaginationInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PaginationInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'limit'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'offset'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: null)
    ]);
const fake__color = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'fake__color'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'blue255'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: _i1.IntValueNode(value: '0')),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'green255'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: _i1.IntValueNode(value: '0')),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'red255'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: _i1.IntValueNode(value: '0'))
    ]);
const fake__options = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'fake__options'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'baseColor'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'fake__color'), isNonNull: false),
          defaultValue: _i1.ObjectValueNode(fields: [
            _i1.ObjectFieldNode(
                name: _i1.NameNode(value: 'red255'),
                value: _i1.IntValueNode(value: '0')),
            _i1.ObjectFieldNode(
                name: _i1.NameNode(value: 'green255'),
                value: _i1.IntValueNode(value: '0')),
            _i1.ObjectFieldNode(
                name: _i1.NameNode(value: 'blue255'),
                value: _i1.IntValueNode(value: '0'))
          ])),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'dateFormat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'decimalPlaces'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'emailProvider'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'imageCategory'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'fake__imageCategory'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'imageHeight'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'imageWidth'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'loremSize'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'fake__loremSize'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'maxMoney'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'maxNumber'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'minMoney'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'minNumber'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'passwordLength'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'precisionNumber'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'randomizeImageUrl'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'useFullAddress'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null)
    ]);
const examples__JSON = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'examples__JSON'), directives: []);
const document = _i1.DocumentNode(definitions: [
  schema,
  Company,
  Employee,
  Mutation,
  Query,
  fake__Locale,
  fake__Types,
  fake__imageCategory,
  fake__loremSize,
  CompanyInput,
  PaginationInput,
  fake__color,
  fake__options,
  examples__JSON
]);
