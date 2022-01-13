// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'account_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccountResponseModel _$AccountResponseModelFromJson(Map<String, dynamic> json) {
  return _AccountResponseModel.fromJson(json);
}

/// @nodoc
class _$AccountResponseModelTearOff {
  const _$AccountResponseModelTearOff();

  _AccountResponseModel call({String? odataContext, List<Value>? value}) {
    return _AccountResponseModel(
      odataContext: odataContext,
      value: value,
    );
  }

  AccountResponseModel fromJson(Map<String, Object?> json) {
    return AccountResponseModel.fromJson(json);
  }
}

/// @nodoc
const $AccountResponseModel = _$AccountResponseModelTearOff();

/// @nodoc
mixin _$AccountResponseModel {
  String? get odataContext => throw _privateConstructorUsedError;
  List<Value>? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountResponseModelCopyWith<AccountResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountResponseModelCopyWith<$Res> {
  factory $AccountResponseModelCopyWith(AccountResponseModel value,
          $Res Function(AccountResponseModel) then) =
      _$AccountResponseModelCopyWithImpl<$Res>;
  $Res call({String? odataContext, List<Value>? value});
}

/// @nodoc
class _$AccountResponseModelCopyWithImpl<$Res>
    implements $AccountResponseModelCopyWith<$Res> {
  _$AccountResponseModelCopyWithImpl(this._value, this._then);

  final AccountResponseModel _value;
  // ignore: unused_field
  final $Res Function(AccountResponseModel) _then;

  @override
  $Res call({
    Object? odataContext = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      odataContext: odataContext == freezed
          ? _value.odataContext
          : odataContext // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
    ));
  }
}

/// @nodoc
abstract class _$AccountResponseModelCopyWith<$Res>
    implements $AccountResponseModelCopyWith<$Res> {
  factory _$AccountResponseModelCopyWith(_AccountResponseModel value,
          $Res Function(_AccountResponseModel) then) =
      __$AccountResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String? odataContext, List<Value>? value});
}

/// @nodoc
class __$AccountResponseModelCopyWithImpl<$Res>
    extends _$AccountResponseModelCopyWithImpl<$Res>
    implements _$AccountResponseModelCopyWith<$Res> {
  __$AccountResponseModelCopyWithImpl(
      _AccountResponseModel _value, $Res Function(_AccountResponseModel) _then)
      : super(_value, (v) => _then(v as _AccountResponseModel));

  @override
  _AccountResponseModel get _value => super._value as _AccountResponseModel;

  @override
  $Res call({
    Object? odataContext = freezed,
    Object? value = freezed,
  }) {
    return _then(_AccountResponseModel(
      odataContext: odataContext == freezed
          ? _value.odataContext
          : odataContext // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountResponseModel implements _AccountResponseModel {
  const _$_AccountResponseModel({this.odataContext, this.value});

  factory _$_AccountResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_AccountResponseModelFromJson(json);

  @override
  final String? odataContext;
  @override
  final List<Value>? value;

  @override
  String toString() {
    return 'AccountResponseModel(odataContext: $odataContext, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountResponseModel &&
            const DeepCollectionEquality()
                .equals(other.odataContext, odataContext) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(odataContext),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$AccountResponseModelCopyWith<_AccountResponseModel> get copyWith =>
      __$AccountResponseModelCopyWithImpl<_AccountResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountResponseModelToJson(this);
  }
}

abstract class _AccountResponseModel implements AccountResponseModel {
  const factory _AccountResponseModel(
      {String? odataContext, List<Value>? value}) = _$_AccountResponseModel;

  factory _AccountResponseModel.fromJson(Map<String, dynamic> json) =
      _$_AccountResponseModel.fromJson;

  @override
  String? get odataContext;
  @override
  List<Value>? get value;
  @override
  @JsonKey(ignore: true)
  _$AccountResponseModelCopyWith<_AccountResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Value _$ValueFromJson(Map<String, dynamic> json) {
  return _Value.fromJson(json);
}

/// @nodoc
class _$ValueTearOff {
  const _$ValueTearOff();

  _Value call(
      {String? odataEtag,
      int? address2Addresstypecode,
      String? address1Country,
      bool? merged,
      String? accountnumber,
      int? statecode,
      String? emailaddress1,
      double? exchangerate,
      String? name,
      String? websiteurl,
      String? modifiedon,
      String? owninguserValue,
      String? primarycontactidValue,
      int? importsequencenumber,
      String? address1Composite,
      bool? donotpostalmail,
      int? accountratingcode,
      bool? marketingonly,
      int? revenueBase,
      int? preferredcontactmethodcode,
      String? owneridValue,
      String? entityimage,
      double? entityimageTimestamp,
      int? customersizecode,
      String? entityimageUrl,
      int? businesstypecode,
      bool? donotemail,
      int? address2Shippingmethodcode,
      String? address1Addressid,
      int? address2Freighttermscode,
      int? statuscode,
      String? createdon,
      String? address1Stateorprovince,
      bool? donotsendmm,
      bool? donotfax,
      bool? donotbulkpostalmail,
      int? versionnumber,
      String? address1Line1,
      bool? creditonhold,
      String? telephone1,
      bool? donotphone,
      String? transactioncurrencyidValue,
      String? accountid,
      bool? donotbulkemail,
      String? modifiedbyValue,
      bool? followemail,
      int? shippingmethodcode,
      String? createdbyValue,
      String? address1City,
      int? territorycode,
      double? revenue,
      bool? participatesinworkflow,
      int? numberofemployees,
      int? accountclassificationcode,
      String? owningbusinessunitValue,
      String? address2Addressid,
      String? address1Postalcode,
      String? entityimageid,
      dynamic telephone3,
      dynamic address1Shippingmethodcode,
      dynamic sharesoutstanding,
      int? ownershipcode,
      dynamic address1Freighttermscode,
      dynamic address1Upszone,
      dynamic address2City,
      dynamic slainvokedidValue,
      dynamic address1Postofficebox,
      dynamic preferredappointmentdaycode,
      dynamic customertypecode,
      dynamic utcconversiontimezonecode,
      dynamic overriddencreatedon,
      dynamic aging90,
      dynamic stageid,
      dynamic address1Latitude,
      dynamic address1Utcoffset,
      dynamic adxCreatedbyipaddress,
      dynamic masteridValue,
      dynamic lastonholdtime,
      dynamic address2Fax,
      dynamic address2Line1,
      dynamic address1Telephone3,
      dynamic address1Telephone2,
      dynamic address1Telephone1,
      dynamic address2Postofficebox,
      dynamic ftpsiteurl,
      dynamic emailaddress2,
      dynamic address2Latitude,
      dynamic processid,
      dynamic emailaddress3,
      dynamic address2Composite,
      dynamic traversedpath,
      dynamic address2Line2,
      dynamic aging30Base,
      dynamic address1Addresstypecode,
      dynamic address2Stateorprovince,
      dynamic address2Postalcode,
      dynamic msaManagingpartneridValue,
      dynamic aging60,
      dynamic timezoneruleversionnumber,
      dynamic address2Telephone3,
      dynamic address2Telephone2,
      dynamic address2Telephone1,
      dynamic address2Upszone,
      dynamic owningteamValue,
      dynamic primarysatoriid,
      dynamic address2Line3,
      dynamic timespentbymeonemailandmeetings,
      dynamic address2Longitude,
      dynamic modifiedonbehalfbyValue,
      dynamic creditlimit,
      dynamic address1Line2,
      dynamic paymenttermscode,
      dynamic address1County,
      dynamic marketcap,
      dynamic preferredsystemuseridValue,
      dynamic preferredappointmenttimecode,
      dynamic address1Fax,
      dynamic createdonbehalfbyValue,
      dynamic address2Name,
      dynamic creditlimitBase,
      dynamic marketcapBase,
      dynamic modifiedbyexternalpartyValue,
      dynamic address2Utcoffset,
      dynamic adxModifiedbyusername,
      dynamic sic,
      dynamic slaidValue,
      dynamic fax,
      dynamic address2County,
      dynamic aging30,
      dynamic address1Line3,
      int? industrycode,
      dynamic onholdtime,
      dynamic createdbyexternalpartyValue,
      dynamic parentaccountidValue,
      dynamic yominame,
      dynamic lastusedincampaign,
      dynamic accountcategorycode,
      dynamic primarytwitterid,
      dynamic adxCreatedbyusername,
      dynamic telephone2,
      dynamic stockexchange,
      dynamic description,
      dynamic aging90Base,
      dynamic tickersymbol,
      dynamic address1Name,
      dynamic adxModifiedbyipaddress,
      dynamic address1Primarycontactname,
      dynamic address1Longitude,
      dynamic address2Primarycontactname,
      dynamic aging60Base,
      dynamic address2Country}) {
    return _Value(
      odataEtag: odataEtag,
      address2Addresstypecode: address2Addresstypecode,
      address1Country: address1Country,
      merged: merged,
      accountnumber: accountnumber,
      statecode: statecode,
      emailaddress1: emailaddress1,
      exchangerate: exchangerate,
      name: name,
      websiteurl: websiteurl,
      modifiedon: modifiedon,
      owninguserValue: owninguserValue,
      primarycontactidValue: primarycontactidValue,
      importsequencenumber: importsequencenumber,
      address1Composite: address1Composite,
      donotpostalmail: donotpostalmail,
      accountratingcode: accountratingcode,
      marketingonly: marketingonly,
      revenueBase: revenueBase,
      preferredcontactmethodcode: preferredcontactmethodcode,
      owneridValue: owneridValue,
      entityimage: entityimage,
      entityimageTimestamp: entityimageTimestamp,
      customersizecode: customersizecode,
      entityimageUrl: entityimageUrl,
      businesstypecode: businesstypecode,
      donotemail: donotemail,
      address2Shippingmethodcode: address2Shippingmethodcode,
      address1Addressid: address1Addressid,
      address2Freighttermscode: address2Freighttermscode,
      statuscode: statuscode,
      createdon: createdon,
      address1Stateorprovince: address1Stateorprovince,
      donotsendmm: donotsendmm,
      donotfax: donotfax,
      donotbulkpostalmail: donotbulkpostalmail,
      versionnumber: versionnumber,
      address1Line1: address1Line1,
      creditonhold: creditonhold,
      telephone1: telephone1,
      donotphone: donotphone,
      transactioncurrencyidValue: transactioncurrencyidValue,
      accountid: accountid,
      donotbulkemail: donotbulkemail,
      modifiedbyValue: modifiedbyValue,
      followemail: followemail,
      shippingmethodcode: shippingmethodcode,
      createdbyValue: createdbyValue,
      address1City: address1City,
      territorycode: territorycode,
      revenue: revenue,
      participatesinworkflow: participatesinworkflow,
      numberofemployees: numberofemployees,
      accountclassificationcode: accountclassificationcode,
      owningbusinessunitValue: owningbusinessunitValue,
      address2Addressid: address2Addressid,
      address1Postalcode: address1Postalcode,
      entityimageid: entityimageid,
      telephone3: telephone3,
      address1Shippingmethodcode: address1Shippingmethodcode,
      sharesoutstanding: sharesoutstanding,
      ownershipcode: ownershipcode,
      address1Freighttermscode: address1Freighttermscode,
      address1Upszone: address1Upszone,
      address2City: address2City,
      slainvokedidValue: slainvokedidValue,
      address1Postofficebox: address1Postofficebox,
      preferredappointmentdaycode: preferredappointmentdaycode,
      customertypecode: customertypecode,
      utcconversiontimezonecode: utcconversiontimezonecode,
      overriddencreatedon: overriddencreatedon,
      aging90: aging90,
      stageid: stageid,
      address1Latitude: address1Latitude,
      address1Utcoffset: address1Utcoffset,
      adxCreatedbyipaddress: adxCreatedbyipaddress,
      masteridValue: masteridValue,
      lastonholdtime: lastonholdtime,
      address2Fax: address2Fax,
      address2Line1: address2Line1,
      address1Telephone3: address1Telephone3,
      address1Telephone2: address1Telephone2,
      address1Telephone1: address1Telephone1,
      address2Postofficebox: address2Postofficebox,
      ftpsiteurl: ftpsiteurl,
      emailaddress2: emailaddress2,
      address2Latitude: address2Latitude,
      processid: processid,
      emailaddress3: emailaddress3,
      address2Composite: address2Composite,
      traversedpath: traversedpath,
      address2Line2: address2Line2,
      aging30Base: aging30Base,
      address1Addresstypecode: address1Addresstypecode,
      address2Stateorprovince: address2Stateorprovince,
      address2Postalcode: address2Postalcode,
      msaManagingpartneridValue: msaManagingpartneridValue,
      aging60: aging60,
      timezoneruleversionnumber: timezoneruleversionnumber,
      address2Telephone3: address2Telephone3,
      address2Telephone2: address2Telephone2,
      address2Telephone1: address2Telephone1,
      address2Upszone: address2Upszone,
      owningteamValue: owningteamValue,
      primarysatoriid: primarysatoriid,
      address2Line3: address2Line3,
      timespentbymeonemailandmeetings: timespentbymeonemailandmeetings,
      address2Longitude: address2Longitude,
      modifiedonbehalfbyValue: modifiedonbehalfbyValue,
      creditlimit: creditlimit,
      address1Line2: address1Line2,
      paymenttermscode: paymenttermscode,
      address1County: address1County,
      marketcap: marketcap,
      preferredsystemuseridValue: preferredsystemuseridValue,
      preferredappointmenttimecode: preferredappointmenttimecode,
      address1Fax: address1Fax,
      createdonbehalfbyValue: createdonbehalfbyValue,
      address2Name: address2Name,
      creditlimitBase: creditlimitBase,
      marketcapBase: marketcapBase,
      modifiedbyexternalpartyValue: modifiedbyexternalpartyValue,
      address2Utcoffset: address2Utcoffset,
      adxModifiedbyusername: adxModifiedbyusername,
      sic: sic,
      slaidValue: slaidValue,
      fax: fax,
      address2County: address2County,
      aging30: aging30,
      address1Line3: address1Line3,
      industrycode: industrycode,
      onholdtime: onholdtime,
      createdbyexternalpartyValue: createdbyexternalpartyValue,
      parentaccountidValue: parentaccountidValue,
      yominame: yominame,
      lastusedincampaign: lastusedincampaign,
      accountcategorycode: accountcategorycode,
      primarytwitterid: primarytwitterid,
      adxCreatedbyusername: adxCreatedbyusername,
      telephone2: telephone2,
      stockexchange: stockexchange,
      description: description,
      aging90Base: aging90Base,
      tickersymbol: tickersymbol,
      address1Name: address1Name,
      adxModifiedbyipaddress: adxModifiedbyipaddress,
      address1Primarycontactname: address1Primarycontactname,
      address1Longitude: address1Longitude,
      address2Primarycontactname: address2Primarycontactname,
      aging60Base: aging60Base,
      address2Country: address2Country,
    );
  }

  Value fromJson(Map<String, Object?> json) {
    return Value.fromJson(json);
  }
}

/// @nodoc
const $Value = _$ValueTearOff();

/// @nodoc
mixin _$Value {
  String? get odataEtag => throw _privateConstructorUsedError;
  int? get address2Addresstypecode => throw _privateConstructorUsedError;
  String? get address1Country => throw _privateConstructorUsedError;
  bool? get merged => throw _privateConstructorUsedError;
  String? get accountnumber => throw _privateConstructorUsedError;
  int? get statecode => throw _privateConstructorUsedError;
  String? get emailaddress1 => throw _privateConstructorUsedError;
  double? get exchangerate => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get websiteurl => throw _privateConstructorUsedError;
  String? get modifiedon => throw _privateConstructorUsedError;
  String? get owninguserValue => throw _privateConstructorUsedError;
  String? get primarycontactidValue => throw _privateConstructorUsedError;
  int? get importsequencenumber => throw _privateConstructorUsedError;
  String? get address1Composite => throw _privateConstructorUsedError;
  bool? get donotpostalmail => throw _privateConstructorUsedError;
  int? get accountratingcode => throw _privateConstructorUsedError;
  bool? get marketingonly => throw _privateConstructorUsedError;
  int? get revenueBase => throw _privateConstructorUsedError;
  int? get preferredcontactmethodcode => throw _privateConstructorUsedError;
  String? get owneridValue => throw _privateConstructorUsedError;
  String? get entityimage => throw _privateConstructorUsedError;
  double? get entityimageTimestamp => throw _privateConstructorUsedError;
  int? get customersizecode => throw _privateConstructorUsedError;
  String? get entityimageUrl => throw _privateConstructorUsedError;
  int? get businesstypecode => throw _privateConstructorUsedError;
  bool? get donotemail => throw _privateConstructorUsedError;
  int? get address2Shippingmethodcode => throw _privateConstructorUsedError;
  String? get address1Addressid => throw _privateConstructorUsedError;
  int? get address2Freighttermscode => throw _privateConstructorUsedError;
  int? get statuscode => throw _privateConstructorUsedError;
  String? get createdon => throw _privateConstructorUsedError;
  String? get address1Stateorprovince => throw _privateConstructorUsedError;
  bool? get donotsendmm => throw _privateConstructorUsedError;
  bool? get donotfax => throw _privateConstructorUsedError;
  bool? get donotbulkpostalmail => throw _privateConstructorUsedError;
  int? get versionnumber => throw _privateConstructorUsedError;
  String? get address1Line1 => throw _privateConstructorUsedError;
  bool? get creditonhold => throw _privateConstructorUsedError;
  String? get telephone1 => throw _privateConstructorUsedError;
  bool? get donotphone => throw _privateConstructorUsedError;
  String? get transactioncurrencyidValue => throw _privateConstructorUsedError;
  String? get accountid => throw _privateConstructorUsedError;
  bool? get donotbulkemail => throw _privateConstructorUsedError;
  String? get modifiedbyValue => throw _privateConstructorUsedError;
  bool? get followemail => throw _privateConstructorUsedError;
  int? get shippingmethodcode => throw _privateConstructorUsedError;
  String? get createdbyValue => throw _privateConstructorUsedError;
  String? get address1City => throw _privateConstructorUsedError;
  int? get territorycode => throw _privateConstructorUsedError;
  double? get revenue => throw _privateConstructorUsedError;
  bool? get participatesinworkflow => throw _privateConstructorUsedError;
  int? get numberofemployees => throw _privateConstructorUsedError;
  int? get accountclassificationcode => throw _privateConstructorUsedError;
  String? get owningbusinessunitValue => throw _privateConstructorUsedError;
  String? get address2Addressid => throw _privateConstructorUsedError;
  String? get address1Postalcode => throw _privateConstructorUsedError;
  String? get entityimageid => throw _privateConstructorUsedError;
  dynamic get telephone3 => throw _privateConstructorUsedError;
  dynamic get address1Shippingmethodcode => throw _privateConstructorUsedError;
  dynamic get sharesoutstanding => throw _privateConstructorUsedError;
  int? get ownershipcode => throw _privateConstructorUsedError;
  dynamic get address1Freighttermscode => throw _privateConstructorUsedError;
  dynamic get address1Upszone => throw _privateConstructorUsedError;
  dynamic get address2City => throw _privateConstructorUsedError;
  dynamic get slainvokedidValue => throw _privateConstructorUsedError;
  dynamic get address1Postofficebox => throw _privateConstructorUsedError;
  dynamic get preferredappointmentdaycode => throw _privateConstructorUsedError;
  dynamic get customertypecode => throw _privateConstructorUsedError;
  dynamic get utcconversiontimezonecode => throw _privateConstructorUsedError;
  dynamic get overriddencreatedon => throw _privateConstructorUsedError;
  dynamic get aging90 => throw _privateConstructorUsedError;
  dynamic get stageid => throw _privateConstructorUsedError;
  dynamic get address1Latitude => throw _privateConstructorUsedError;
  dynamic get address1Utcoffset => throw _privateConstructorUsedError;
  dynamic get adxCreatedbyipaddress => throw _privateConstructorUsedError;
  dynamic get masteridValue => throw _privateConstructorUsedError;
  dynamic get lastonholdtime => throw _privateConstructorUsedError;
  dynamic get address2Fax => throw _privateConstructorUsedError;
  dynamic get address2Line1 => throw _privateConstructorUsedError;
  dynamic get address1Telephone3 => throw _privateConstructorUsedError;
  dynamic get address1Telephone2 => throw _privateConstructorUsedError;
  dynamic get address1Telephone1 => throw _privateConstructorUsedError;
  dynamic get address2Postofficebox => throw _privateConstructorUsedError;
  dynamic get ftpsiteurl => throw _privateConstructorUsedError;
  dynamic get emailaddress2 => throw _privateConstructorUsedError;
  dynamic get address2Latitude => throw _privateConstructorUsedError;
  dynamic get processid => throw _privateConstructorUsedError;
  dynamic get emailaddress3 => throw _privateConstructorUsedError;
  dynamic get address2Composite => throw _privateConstructorUsedError;
  dynamic get traversedpath => throw _privateConstructorUsedError;
  dynamic get address2Line2 => throw _privateConstructorUsedError;
  dynamic get aging30Base => throw _privateConstructorUsedError;
  dynamic get address1Addresstypecode => throw _privateConstructorUsedError;
  dynamic get address2Stateorprovince => throw _privateConstructorUsedError;
  dynamic get address2Postalcode => throw _privateConstructorUsedError;
  dynamic get msaManagingpartneridValue => throw _privateConstructorUsedError;
  dynamic get aging60 => throw _privateConstructorUsedError;
  dynamic get timezoneruleversionnumber => throw _privateConstructorUsedError;
  dynamic get address2Telephone3 => throw _privateConstructorUsedError;
  dynamic get address2Telephone2 => throw _privateConstructorUsedError;
  dynamic get address2Telephone1 => throw _privateConstructorUsedError;
  dynamic get address2Upszone => throw _privateConstructorUsedError;
  dynamic get owningteamValue => throw _privateConstructorUsedError;
  dynamic get primarysatoriid => throw _privateConstructorUsedError;
  dynamic get address2Line3 => throw _privateConstructorUsedError;
  dynamic get timespentbymeonemailandmeetings =>
      throw _privateConstructorUsedError;
  dynamic get address2Longitude => throw _privateConstructorUsedError;
  dynamic get modifiedonbehalfbyValue => throw _privateConstructorUsedError;
  dynamic get creditlimit => throw _privateConstructorUsedError;
  dynamic get address1Line2 => throw _privateConstructorUsedError;
  dynamic get paymenttermscode => throw _privateConstructorUsedError;
  dynamic get address1County => throw _privateConstructorUsedError;
  dynamic get marketcap => throw _privateConstructorUsedError;
  dynamic get preferredsystemuseridValue => throw _privateConstructorUsedError;
  dynamic get preferredappointmenttimecode =>
      throw _privateConstructorUsedError;
  dynamic get address1Fax => throw _privateConstructorUsedError;
  dynamic get createdonbehalfbyValue => throw _privateConstructorUsedError;
  dynamic get address2Name => throw _privateConstructorUsedError;
  dynamic get creditlimitBase => throw _privateConstructorUsedError;
  dynamic get marketcapBase => throw _privateConstructorUsedError;
  dynamic get modifiedbyexternalpartyValue =>
      throw _privateConstructorUsedError;
  dynamic get address2Utcoffset => throw _privateConstructorUsedError;
  dynamic get adxModifiedbyusername => throw _privateConstructorUsedError;
  dynamic get sic => throw _privateConstructorUsedError;
  dynamic get slaidValue => throw _privateConstructorUsedError;
  dynamic get fax => throw _privateConstructorUsedError;
  dynamic get address2County => throw _privateConstructorUsedError;
  dynamic get aging30 => throw _privateConstructorUsedError;
  dynamic get address1Line3 => throw _privateConstructorUsedError;
  int? get industrycode => throw _privateConstructorUsedError;
  dynamic get onholdtime => throw _privateConstructorUsedError;
  dynamic get createdbyexternalpartyValue => throw _privateConstructorUsedError;
  dynamic get parentaccountidValue => throw _privateConstructorUsedError;
  dynamic get yominame => throw _privateConstructorUsedError;
  dynamic get lastusedincampaign => throw _privateConstructorUsedError;
  dynamic get accountcategorycode => throw _privateConstructorUsedError;
  dynamic get primarytwitterid => throw _privateConstructorUsedError;
  dynamic get adxCreatedbyusername => throw _privateConstructorUsedError;
  dynamic get telephone2 => throw _privateConstructorUsedError;
  dynamic get stockexchange => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  dynamic get aging90Base => throw _privateConstructorUsedError;
  dynamic get tickersymbol => throw _privateConstructorUsedError;
  dynamic get address1Name => throw _privateConstructorUsedError;
  dynamic get adxModifiedbyipaddress => throw _privateConstructorUsedError;
  dynamic get address1Primarycontactname => throw _privateConstructorUsedError;
  dynamic get address1Longitude => throw _privateConstructorUsedError;
  dynamic get address2Primarycontactname => throw _privateConstructorUsedError;
  dynamic get aging60Base => throw _privateConstructorUsedError;
  dynamic get address2Country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueCopyWith<Value> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res>;
  $Res call(
      {String? odataEtag,
      int? address2Addresstypecode,
      String? address1Country,
      bool? merged,
      String? accountnumber,
      int? statecode,
      String? emailaddress1,
      double? exchangerate,
      String? name,
      String? websiteurl,
      String? modifiedon,
      String? owninguserValue,
      String? primarycontactidValue,
      int? importsequencenumber,
      String? address1Composite,
      bool? donotpostalmail,
      int? accountratingcode,
      bool? marketingonly,
      int? revenueBase,
      int? preferredcontactmethodcode,
      String? owneridValue,
      String? entityimage,
      double? entityimageTimestamp,
      int? customersizecode,
      String? entityimageUrl,
      int? businesstypecode,
      bool? donotemail,
      int? address2Shippingmethodcode,
      String? address1Addressid,
      int? address2Freighttermscode,
      int? statuscode,
      String? createdon,
      String? address1Stateorprovince,
      bool? donotsendmm,
      bool? donotfax,
      bool? donotbulkpostalmail,
      int? versionnumber,
      String? address1Line1,
      bool? creditonhold,
      String? telephone1,
      bool? donotphone,
      String? transactioncurrencyidValue,
      String? accountid,
      bool? donotbulkemail,
      String? modifiedbyValue,
      bool? followemail,
      int? shippingmethodcode,
      String? createdbyValue,
      String? address1City,
      int? territorycode,
      double? revenue,
      bool? participatesinworkflow,
      int? numberofemployees,
      int? accountclassificationcode,
      String? owningbusinessunitValue,
      String? address2Addressid,
      String? address1Postalcode,
      String? entityimageid,
      dynamic telephone3,
      dynamic address1Shippingmethodcode,
      dynamic sharesoutstanding,
      int? ownershipcode,
      dynamic address1Freighttermscode,
      dynamic address1Upszone,
      dynamic address2City,
      dynamic slainvokedidValue,
      dynamic address1Postofficebox,
      dynamic preferredappointmentdaycode,
      dynamic customertypecode,
      dynamic utcconversiontimezonecode,
      dynamic overriddencreatedon,
      dynamic aging90,
      dynamic stageid,
      dynamic address1Latitude,
      dynamic address1Utcoffset,
      dynamic adxCreatedbyipaddress,
      dynamic masteridValue,
      dynamic lastonholdtime,
      dynamic address2Fax,
      dynamic address2Line1,
      dynamic address1Telephone3,
      dynamic address1Telephone2,
      dynamic address1Telephone1,
      dynamic address2Postofficebox,
      dynamic ftpsiteurl,
      dynamic emailaddress2,
      dynamic address2Latitude,
      dynamic processid,
      dynamic emailaddress3,
      dynamic address2Composite,
      dynamic traversedpath,
      dynamic address2Line2,
      dynamic aging30Base,
      dynamic address1Addresstypecode,
      dynamic address2Stateorprovince,
      dynamic address2Postalcode,
      dynamic msaManagingpartneridValue,
      dynamic aging60,
      dynamic timezoneruleversionnumber,
      dynamic address2Telephone3,
      dynamic address2Telephone2,
      dynamic address2Telephone1,
      dynamic address2Upszone,
      dynamic owningteamValue,
      dynamic primarysatoriid,
      dynamic address2Line3,
      dynamic timespentbymeonemailandmeetings,
      dynamic address2Longitude,
      dynamic modifiedonbehalfbyValue,
      dynamic creditlimit,
      dynamic address1Line2,
      dynamic paymenttermscode,
      dynamic address1County,
      dynamic marketcap,
      dynamic preferredsystemuseridValue,
      dynamic preferredappointmenttimecode,
      dynamic address1Fax,
      dynamic createdonbehalfbyValue,
      dynamic address2Name,
      dynamic creditlimitBase,
      dynamic marketcapBase,
      dynamic modifiedbyexternalpartyValue,
      dynamic address2Utcoffset,
      dynamic adxModifiedbyusername,
      dynamic sic,
      dynamic slaidValue,
      dynamic fax,
      dynamic address2County,
      dynamic aging30,
      dynamic address1Line3,
      int? industrycode,
      dynamic onholdtime,
      dynamic createdbyexternalpartyValue,
      dynamic parentaccountidValue,
      dynamic yominame,
      dynamic lastusedincampaign,
      dynamic accountcategorycode,
      dynamic primarytwitterid,
      dynamic adxCreatedbyusername,
      dynamic telephone2,
      dynamic stockexchange,
      dynamic description,
      dynamic aging90Base,
      dynamic tickersymbol,
      dynamic address1Name,
      dynamic adxModifiedbyipaddress,
      dynamic address1Primarycontactname,
      dynamic address1Longitude,
      dynamic address2Primarycontactname,
      dynamic aging60Base,
      dynamic address2Country});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res> implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  final Value _value;
  // ignore: unused_field
  final $Res Function(Value) _then;

  @override
  $Res call({
    Object? odataEtag = freezed,
    Object? address2Addresstypecode = freezed,
    Object? address1Country = freezed,
    Object? merged = freezed,
    Object? accountnumber = freezed,
    Object? statecode = freezed,
    Object? emailaddress1 = freezed,
    Object? exchangerate = freezed,
    Object? name = freezed,
    Object? websiteurl = freezed,
    Object? modifiedon = freezed,
    Object? owninguserValue = freezed,
    Object? primarycontactidValue = freezed,
    Object? importsequencenumber = freezed,
    Object? address1Composite = freezed,
    Object? donotpostalmail = freezed,
    Object? accountratingcode = freezed,
    Object? marketingonly = freezed,
    Object? revenueBase = freezed,
    Object? preferredcontactmethodcode = freezed,
    Object? owneridValue = freezed,
    Object? entityimage = freezed,
    Object? entityimageTimestamp = freezed,
    Object? customersizecode = freezed,
    Object? entityimageUrl = freezed,
    Object? businesstypecode = freezed,
    Object? donotemail = freezed,
    Object? address2Shippingmethodcode = freezed,
    Object? address1Addressid = freezed,
    Object? address2Freighttermscode = freezed,
    Object? statuscode = freezed,
    Object? createdon = freezed,
    Object? address1Stateorprovince = freezed,
    Object? donotsendmm = freezed,
    Object? donotfax = freezed,
    Object? donotbulkpostalmail = freezed,
    Object? versionnumber = freezed,
    Object? address1Line1 = freezed,
    Object? creditonhold = freezed,
    Object? telephone1 = freezed,
    Object? donotphone = freezed,
    Object? transactioncurrencyidValue = freezed,
    Object? accountid = freezed,
    Object? donotbulkemail = freezed,
    Object? modifiedbyValue = freezed,
    Object? followemail = freezed,
    Object? shippingmethodcode = freezed,
    Object? createdbyValue = freezed,
    Object? address1City = freezed,
    Object? territorycode = freezed,
    Object? revenue = freezed,
    Object? participatesinworkflow = freezed,
    Object? numberofemployees = freezed,
    Object? accountclassificationcode = freezed,
    Object? owningbusinessunitValue = freezed,
    Object? address2Addressid = freezed,
    Object? address1Postalcode = freezed,
    Object? entityimageid = freezed,
    Object? telephone3 = freezed,
    Object? address1Shippingmethodcode = freezed,
    Object? sharesoutstanding = freezed,
    Object? ownershipcode = freezed,
    Object? address1Freighttermscode = freezed,
    Object? address1Upszone = freezed,
    Object? address2City = freezed,
    Object? slainvokedidValue = freezed,
    Object? address1Postofficebox = freezed,
    Object? preferredappointmentdaycode = freezed,
    Object? customertypecode = freezed,
    Object? utcconversiontimezonecode = freezed,
    Object? overriddencreatedon = freezed,
    Object? aging90 = freezed,
    Object? stageid = freezed,
    Object? address1Latitude = freezed,
    Object? address1Utcoffset = freezed,
    Object? adxCreatedbyipaddress = freezed,
    Object? masteridValue = freezed,
    Object? lastonholdtime = freezed,
    Object? address2Fax = freezed,
    Object? address2Line1 = freezed,
    Object? address1Telephone3 = freezed,
    Object? address1Telephone2 = freezed,
    Object? address1Telephone1 = freezed,
    Object? address2Postofficebox = freezed,
    Object? ftpsiteurl = freezed,
    Object? emailaddress2 = freezed,
    Object? address2Latitude = freezed,
    Object? processid = freezed,
    Object? emailaddress3 = freezed,
    Object? address2Composite = freezed,
    Object? traversedpath = freezed,
    Object? address2Line2 = freezed,
    Object? aging30Base = freezed,
    Object? address1Addresstypecode = freezed,
    Object? address2Stateorprovince = freezed,
    Object? address2Postalcode = freezed,
    Object? msaManagingpartneridValue = freezed,
    Object? aging60 = freezed,
    Object? timezoneruleversionnumber = freezed,
    Object? address2Telephone3 = freezed,
    Object? address2Telephone2 = freezed,
    Object? address2Telephone1 = freezed,
    Object? address2Upszone = freezed,
    Object? owningteamValue = freezed,
    Object? primarysatoriid = freezed,
    Object? address2Line3 = freezed,
    Object? timespentbymeonemailandmeetings = freezed,
    Object? address2Longitude = freezed,
    Object? modifiedonbehalfbyValue = freezed,
    Object? creditlimit = freezed,
    Object? address1Line2 = freezed,
    Object? paymenttermscode = freezed,
    Object? address1County = freezed,
    Object? marketcap = freezed,
    Object? preferredsystemuseridValue = freezed,
    Object? preferredappointmenttimecode = freezed,
    Object? address1Fax = freezed,
    Object? createdonbehalfbyValue = freezed,
    Object? address2Name = freezed,
    Object? creditlimitBase = freezed,
    Object? marketcapBase = freezed,
    Object? modifiedbyexternalpartyValue = freezed,
    Object? address2Utcoffset = freezed,
    Object? adxModifiedbyusername = freezed,
    Object? sic = freezed,
    Object? slaidValue = freezed,
    Object? fax = freezed,
    Object? address2County = freezed,
    Object? aging30 = freezed,
    Object? address1Line3 = freezed,
    Object? industrycode = freezed,
    Object? onholdtime = freezed,
    Object? createdbyexternalpartyValue = freezed,
    Object? parentaccountidValue = freezed,
    Object? yominame = freezed,
    Object? lastusedincampaign = freezed,
    Object? accountcategorycode = freezed,
    Object? primarytwitterid = freezed,
    Object? adxCreatedbyusername = freezed,
    Object? telephone2 = freezed,
    Object? stockexchange = freezed,
    Object? description = freezed,
    Object? aging90Base = freezed,
    Object? tickersymbol = freezed,
    Object? address1Name = freezed,
    Object? adxModifiedbyipaddress = freezed,
    Object? address1Primarycontactname = freezed,
    Object? address1Longitude = freezed,
    Object? address2Primarycontactname = freezed,
    Object? aging60Base = freezed,
    Object? address2Country = freezed,
  }) {
    return _then(_value.copyWith(
      odataEtag: odataEtag == freezed
          ? _value.odataEtag
          : odataEtag // ignore: cast_nullable_to_non_nullable
              as String?,
      address2Addresstypecode: address2Addresstypecode == freezed
          ? _value.address2Addresstypecode
          : address2Addresstypecode // ignore: cast_nullable_to_non_nullable
              as int?,
      address1Country: address1Country == freezed
          ? _value.address1Country
          : address1Country // ignore: cast_nullable_to_non_nullable
              as String?,
      merged: merged == freezed
          ? _value.merged
          : merged // ignore: cast_nullable_to_non_nullable
              as bool?,
      accountnumber: accountnumber == freezed
          ? _value.accountnumber
          : accountnumber // ignore: cast_nullable_to_non_nullable
              as String?,
      statecode: statecode == freezed
          ? _value.statecode
          : statecode // ignore: cast_nullable_to_non_nullable
              as int?,
      emailaddress1: emailaddress1 == freezed
          ? _value.emailaddress1
          : emailaddress1 // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangerate: exchangerate == freezed
          ? _value.exchangerate
          : exchangerate // ignore: cast_nullable_to_non_nullable
              as double?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      websiteurl: websiteurl == freezed
          ? _value.websiteurl
          : websiteurl // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedon: modifiedon == freezed
          ? _value.modifiedon
          : modifiedon // ignore: cast_nullable_to_non_nullable
              as String?,
      owninguserValue: owninguserValue == freezed
          ? _value.owninguserValue
          : owninguserValue // ignore: cast_nullable_to_non_nullable
              as String?,
      primarycontactidValue: primarycontactidValue == freezed
          ? _value.primarycontactidValue
          : primarycontactidValue // ignore: cast_nullable_to_non_nullable
              as String?,
      importsequencenumber: importsequencenumber == freezed
          ? _value.importsequencenumber
          : importsequencenumber // ignore: cast_nullable_to_non_nullable
              as int?,
      address1Composite: address1Composite == freezed
          ? _value.address1Composite
          : address1Composite // ignore: cast_nullable_to_non_nullable
              as String?,
      donotpostalmail: donotpostalmail == freezed
          ? _value.donotpostalmail
          : donotpostalmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      accountratingcode: accountratingcode == freezed
          ? _value.accountratingcode
          : accountratingcode // ignore: cast_nullable_to_non_nullable
              as int?,
      marketingonly: marketingonly == freezed
          ? _value.marketingonly
          : marketingonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      revenueBase: revenueBase == freezed
          ? _value.revenueBase
          : revenueBase // ignore: cast_nullable_to_non_nullable
              as int?,
      preferredcontactmethodcode: preferredcontactmethodcode == freezed
          ? _value.preferredcontactmethodcode
          : preferredcontactmethodcode // ignore: cast_nullable_to_non_nullable
              as int?,
      owneridValue: owneridValue == freezed
          ? _value.owneridValue
          : owneridValue // ignore: cast_nullable_to_non_nullable
              as String?,
      entityimage: entityimage == freezed
          ? _value.entityimage
          : entityimage // ignore: cast_nullable_to_non_nullable
              as String?,
      entityimageTimestamp: entityimageTimestamp == freezed
          ? _value.entityimageTimestamp
          : entityimageTimestamp // ignore: cast_nullable_to_non_nullable
              as double?,
      customersizecode: customersizecode == freezed
          ? _value.customersizecode
          : customersizecode // ignore: cast_nullable_to_non_nullable
              as int?,
      entityimageUrl: entityimageUrl == freezed
          ? _value.entityimageUrl
          : entityimageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      businesstypecode: businesstypecode == freezed
          ? _value.businesstypecode
          : businesstypecode // ignore: cast_nullable_to_non_nullable
              as int?,
      donotemail: donotemail == freezed
          ? _value.donotemail
          : donotemail // ignore: cast_nullable_to_non_nullable
              as bool?,
      address2Shippingmethodcode: address2Shippingmethodcode == freezed
          ? _value.address2Shippingmethodcode
          : address2Shippingmethodcode // ignore: cast_nullable_to_non_nullable
              as int?,
      address1Addressid: address1Addressid == freezed
          ? _value.address1Addressid
          : address1Addressid // ignore: cast_nullable_to_non_nullable
              as String?,
      address2Freighttermscode: address2Freighttermscode == freezed
          ? _value.address2Freighttermscode
          : address2Freighttermscode // ignore: cast_nullable_to_non_nullable
              as int?,
      statuscode: statuscode == freezed
          ? _value.statuscode
          : statuscode // ignore: cast_nullable_to_non_nullable
              as int?,
      createdon: createdon == freezed
          ? _value.createdon
          : createdon // ignore: cast_nullable_to_non_nullable
              as String?,
      address1Stateorprovince: address1Stateorprovince == freezed
          ? _value.address1Stateorprovince
          : address1Stateorprovince // ignore: cast_nullable_to_non_nullable
              as String?,
      donotsendmm: donotsendmm == freezed
          ? _value.donotsendmm
          : donotsendmm // ignore: cast_nullable_to_non_nullable
              as bool?,
      donotfax: donotfax == freezed
          ? _value.donotfax
          : donotfax // ignore: cast_nullable_to_non_nullable
              as bool?,
      donotbulkpostalmail: donotbulkpostalmail == freezed
          ? _value.donotbulkpostalmail
          : donotbulkpostalmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      versionnumber: versionnumber == freezed
          ? _value.versionnumber
          : versionnumber // ignore: cast_nullable_to_non_nullable
              as int?,
      address1Line1: address1Line1 == freezed
          ? _value.address1Line1
          : address1Line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      creditonhold: creditonhold == freezed
          ? _value.creditonhold
          : creditonhold // ignore: cast_nullable_to_non_nullable
              as bool?,
      telephone1: telephone1 == freezed
          ? _value.telephone1
          : telephone1 // ignore: cast_nullable_to_non_nullable
              as String?,
      donotphone: donotphone == freezed
          ? _value.donotphone
          : donotphone // ignore: cast_nullable_to_non_nullable
              as bool?,
      transactioncurrencyidValue: transactioncurrencyidValue == freezed
          ? _value.transactioncurrencyidValue
          : transactioncurrencyidValue // ignore: cast_nullable_to_non_nullable
              as String?,
      accountid: accountid == freezed
          ? _value.accountid
          : accountid // ignore: cast_nullable_to_non_nullable
              as String?,
      donotbulkemail: donotbulkemail == freezed
          ? _value.donotbulkemail
          : donotbulkemail // ignore: cast_nullable_to_non_nullable
              as bool?,
      modifiedbyValue: modifiedbyValue == freezed
          ? _value.modifiedbyValue
          : modifiedbyValue // ignore: cast_nullable_to_non_nullable
              as String?,
      followemail: followemail == freezed
          ? _value.followemail
          : followemail // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingmethodcode: shippingmethodcode == freezed
          ? _value.shippingmethodcode
          : shippingmethodcode // ignore: cast_nullable_to_non_nullable
              as int?,
      createdbyValue: createdbyValue == freezed
          ? _value.createdbyValue
          : createdbyValue // ignore: cast_nullable_to_non_nullable
              as String?,
      address1City: address1City == freezed
          ? _value.address1City
          : address1City // ignore: cast_nullable_to_non_nullable
              as String?,
      territorycode: territorycode == freezed
          ? _value.territorycode
          : territorycode // ignore: cast_nullable_to_non_nullable
              as int?,
      revenue: revenue == freezed
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as double?,
      participatesinworkflow: participatesinworkflow == freezed
          ? _value.participatesinworkflow
          : participatesinworkflow // ignore: cast_nullable_to_non_nullable
              as bool?,
      numberofemployees: numberofemployees == freezed
          ? _value.numberofemployees
          : numberofemployees // ignore: cast_nullable_to_non_nullable
              as int?,
      accountclassificationcode: accountclassificationcode == freezed
          ? _value.accountclassificationcode
          : accountclassificationcode // ignore: cast_nullable_to_non_nullable
              as int?,
      owningbusinessunitValue: owningbusinessunitValue == freezed
          ? _value.owningbusinessunitValue
          : owningbusinessunitValue // ignore: cast_nullable_to_non_nullable
              as String?,
      address2Addressid: address2Addressid == freezed
          ? _value.address2Addressid
          : address2Addressid // ignore: cast_nullable_to_non_nullable
              as String?,
      address1Postalcode: address1Postalcode == freezed
          ? _value.address1Postalcode
          : address1Postalcode // ignore: cast_nullable_to_non_nullable
              as String?,
      entityimageid: entityimageid == freezed
          ? _value.entityimageid
          : entityimageid // ignore: cast_nullable_to_non_nullable
              as String?,
      telephone3: telephone3 == freezed
          ? _value.telephone3
          : telephone3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Shippingmethodcode: address1Shippingmethodcode == freezed
          ? _value.address1Shippingmethodcode
          : address1Shippingmethodcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sharesoutstanding: sharesoutstanding == freezed
          ? _value.sharesoutstanding
          : sharesoutstanding // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ownershipcode: ownershipcode == freezed
          ? _value.ownershipcode
          : ownershipcode // ignore: cast_nullable_to_non_nullable
              as int?,
      address1Freighttermscode: address1Freighttermscode == freezed
          ? _value.address1Freighttermscode
          : address1Freighttermscode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Upszone: address1Upszone == freezed
          ? _value.address1Upszone
          : address1Upszone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2City: address2City == freezed
          ? _value.address2City
          : address2City // ignore: cast_nullable_to_non_nullable
              as dynamic,
      slainvokedidValue: slainvokedidValue == freezed
          ? _value.slainvokedidValue
          : slainvokedidValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Postofficebox: address1Postofficebox == freezed
          ? _value.address1Postofficebox
          : address1Postofficebox // ignore: cast_nullable_to_non_nullable
              as dynamic,
      preferredappointmentdaycode: preferredappointmentdaycode == freezed
          ? _value.preferredappointmentdaycode
          : preferredappointmentdaycode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customertypecode: customertypecode == freezed
          ? _value.customertypecode
          : customertypecode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      utcconversiontimezonecode: utcconversiontimezonecode == freezed
          ? _value.utcconversiontimezonecode
          : utcconversiontimezonecode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      overriddencreatedon: overriddencreatedon == freezed
          ? _value.overriddencreatedon
          : overriddencreatedon // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aging90: aging90 == freezed
          ? _value.aging90
          : aging90 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stageid: stageid == freezed
          ? _value.stageid
          : stageid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Latitude: address1Latitude == freezed
          ? _value.address1Latitude
          : address1Latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Utcoffset: address1Utcoffset == freezed
          ? _value.address1Utcoffset
          : address1Utcoffset // ignore: cast_nullable_to_non_nullable
              as dynamic,
      adxCreatedbyipaddress: adxCreatedbyipaddress == freezed
          ? _value.adxCreatedbyipaddress
          : adxCreatedbyipaddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      masteridValue: masteridValue == freezed
          ? _value.masteridValue
          : masteridValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastonholdtime: lastonholdtime == freezed
          ? _value.lastonholdtime
          : lastonholdtime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Fax: address2Fax == freezed
          ? _value.address2Fax
          : address2Fax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Line1: address2Line1 == freezed
          ? _value.address2Line1
          : address2Line1 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Telephone3: address1Telephone3 == freezed
          ? _value.address1Telephone3
          : address1Telephone3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Telephone2: address1Telephone2 == freezed
          ? _value.address1Telephone2
          : address1Telephone2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Telephone1: address1Telephone1 == freezed
          ? _value.address1Telephone1
          : address1Telephone1 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Postofficebox: address2Postofficebox == freezed
          ? _value.address2Postofficebox
          : address2Postofficebox // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ftpsiteurl: ftpsiteurl == freezed
          ? _value.ftpsiteurl
          : ftpsiteurl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      emailaddress2: emailaddress2 == freezed
          ? _value.emailaddress2
          : emailaddress2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Latitude: address2Latitude == freezed
          ? _value.address2Latitude
          : address2Latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      processid: processid == freezed
          ? _value.processid
          : processid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      emailaddress3: emailaddress3 == freezed
          ? _value.emailaddress3
          : emailaddress3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Composite: address2Composite == freezed
          ? _value.address2Composite
          : address2Composite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      traversedpath: traversedpath == freezed
          ? _value.traversedpath
          : traversedpath // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Line2: address2Line2 == freezed
          ? _value.address2Line2
          : address2Line2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aging30Base: aging30Base == freezed
          ? _value.aging30Base
          : aging30Base // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Addresstypecode: address1Addresstypecode == freezed
          ? _value.address1Addresstypecode
          : address1Addresstypecode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Stateorprovince: address2Stateorprovince == freezed
          ? _value.address2Stateorprovince
          : address2Stateorprovince // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Postalcode: address2Postalcode == freezed
          ? _value.address2Postalcode
          : address2Postalcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      msaManagingpartneridValue: msaManagingpartneridValue == freezed
          ? _value.msaManagingpartneridValue
          : msaManagingpartneridValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aging60: aging60 == freezed
          ? _value.aging60
          : aging60 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timezoneruleversionnumber: timezoneruleversionnumber == freezed
          ? _value.timezoneruleversionnumber
          : timezoneruleversionnumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Telephone3: address2Telephone3 == freezed
          ? _value.address2Telephone3
          : address2Telephone3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Telephone2: address2Telephone2 == freezed
          ? _value.address2Telephone2
          : address2Telephone2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Telephone1: address2Telephone1 == freezed
          ? _value.address2Telephone1
          : address2Telephone1 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Upszone: address2Upszone == freezed
          ? _value.address2Upszone
          : address2Upszone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      owningteamValue: owningteamValue == freezed
          ? _value.owningteamValue
          : owningteamValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      primarysatoriid: primarysatoriid == freezed
          ? _value.primarysatoriid
          : primarysatoriid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Line3: address2Line3 == freezed
          ? _value.address2Line3
          : address2Line3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timespentbymeonemailandmeetings: timespentbymeonemailandmeetings ==
              freezed
          ? _value.timespentbymeonemailandmeetings
          : timespentbymeonemailandmeetings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Longitude: address2Longitude == freezed
          ? _value.address2Longitude
          : address2Longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedonbehalfbyValue: modifiedonbehalfbyValue == freezed
          ? _value.modifiedonbehalfbyValue
          : modifiedonbehalfbyValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditlimit: creditlimit == freezed
          ? _value.creditlimit
          : creditlimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Line2: address1Line2 == freezed
          ? _value.address1Line2
          : address1Line2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymenttermscode: paymenttermscode == freezed
          ? _value.paymenttermscode
          : paymenttermscode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1County: address1County == freezed
          ? _value.address1County
          : address1County // ignore: cast_nullable_to_non_nullable
              as dynamic,
      marketcap: marketcap == freezed
          ? _value.marketcap
          : marketcap // ignore: cast_nullable_to_non_nullable
              as dynamic,
      preferredsystemuseridValue: preferredsystemuseridValue == freezed
          ? _value.preferredsystemuseridValue
          : preferredsystemuseridValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      preferredappointmenttimecode: preferredappointmenttimecode == freezed
          ? _value.preferredappointmenttimecode
          : preferredappointmenttimecode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Fax: address1Fax == freezed
          ? _value.address1Fax
          : address1Fax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdonbehalfbyValue: createdonbehalfbyValue == freezed
          ? _value.createdonbehalfbyValue
          : createdonbehalfbyValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Name: address2Name == freezed
          ? _value.address2Name
          : address2Name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditlimitBase: creditlimitBase == freezed
          ? _value.creditlimitBase
          : creditlimitBase // ignore: cast_nullable_to_non_nullable
              as dynamic,
      marketcapBase: marketcapBase == freezed
          ? _value.marketcapBase
          : marketcapBase // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedbyexternalpartyValue: modifiedbyexternalpartyValue == freezed
          ? _value.modifiedbyexternalpartyValue
          : modifiedbyexternalpartyValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Utcoffset: address2Utcoffset == freezed
          ? _value.address2Utcoffset
          : address2Utcoffset // ignore: cast_nullable_to_non_nullable
              as dynamic,
      adxModifiedbyusername: adxModifiedbyusername == freezed
          ? _value.adxModifiedbyusername
          : adxModifiedbyusername // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sic: sic == freezed
          ? _value.sic
          : sic // ignore: cast_nullable_to_non_nullable
              as dynamic,
      slaidValue: slaidValue == freezed
          ? _value.slaidValue
          : slaidValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fax: fax == freezed
          ? _value.fax
          : fax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2County: address2County == freezed
          ? _value.address2County
          : address2County // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aging30: aging30 == freezed
          ? _value.aging30
          : aging30 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Line3: address1Line3 == freezed
          ? _value.address1Line3
          : address1Line3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      industrycode: industrycode == freezed
          ? _value.industrycode
          : industrycode // ignore: cast_nullable_to_non_nullable
              as int?,
      onholdtime: onholdtime == freezed
          ? _value.onholdtime
          : onholdtime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdbyexternalpartyValue: createdbyexternalpartyValue == freezed
          ? _value.createdbyexternalpartyValue
          : createdbyexternalpartyValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      parentaccountidValue: parentaccountidValue == freezed
          ? _value.parentaccountidValue
          : parentaccountidValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yominame: yominame == freezed
          ? _value.yominame
          : yominame // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastusedincampaign: lastusedincampaign == freezed
          ? _value.lastusedincampaign
          : lastusedincampaign // ignore: cast_nullable_to_non_nullable
              as dynamic,
      accountcategorycode: accountcategorycode == freezed
          ? _value.accountcategorycode
          : accountcategorycode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      primarytwitterid: primarytwitterid == freezed
          ? _value.primarytwitterid
          : primarytwitterid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      adxCreatedbyusername: adxCreatedbyusername == freezed
          ? _value.adxCreatedbyusername
          : adxCreatedbyusername // ignore: cast_nullable_to_non_nullable
              as dynamic,
      telephone2: telephone2 == freezed
          ? _value.telephone2
          : telephone2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stockexchange: stockexchange == freezed
          ? _value.stockexchange
          : stockexchange // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aging90Base: aging90Base == freezed
          ? _value.aging90Base
          : aging90Base // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tickersymbol: tickersymbol == freezed
          ? _value.tickersymbol
          : tickersymbol // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Name: address1Name == freezed
          ? _value.address1Name
          : address1Name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      adxModifiedbyipaddress: adxModifiedbyipaddress == freezed
          ? _value.adxModifiedbyipaddress
          : adxModifiedbyipaddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Primarycontactname: address1Primarycontactname == freezed
          ? _value.address1Primarycontactname
          : address1Primarycontactname // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Longitude: address1Longitude == freezed
          ? _value.address1Longitude
          : address1Longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Primarycontactname: address2Primarycontactname == freezed
          ? _value.address2Primarycontactname
          : address2Primarycontactname // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aging60Base: aging60Base == freezed
          ? _value.aging60Base
          : aging60Base // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Country: address2Country == freezed
          ? _value.address2Country
          : address2Country // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$ValueCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$ValueCopyWith(_Value value, $Res Function(_Value) then) =
      __$ValueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? odataEtag,
      int? address2Addresstypecode,
      String? address1Country,
      bool? merged,
      String? accountnumber,
      int? statecode,
      String? emailaddress1,
      double? exchangerate,
      String? name,
      String? websiteurl,
      String? modifiedon,
      String? owninguserValue,
      String? primarycontactidValue,
      int? importsequencenumber,
      String? address1Composite,
      bool? donotpostalmail,
      int? accountratingcode,
      bool? marketingonly,
      int? revenueBase,
      int? preferredcontactmethodcode,
      String? owneridValue,
      String? entityimage,
      double? entityimageTimestamp,
      int? customersizecode,
      String? entityimageUrl,
      int? businesstypecode,
      bool? donotemail,
      int? address2Shippingmethodcode,
      String? address1Addressid,
      int? address2Freighttermscode,
      int? statuscode,
      String? createdon,
      String? address1Stateorprovince,
      bool? donotsendmm,
      bool? donotfax,
      bool? donotbulkpostalmail,
      int? versionnumber,
      String? address1Line1,
      bool? creditonhold,
      String? telephone1,
      bool? donotphone,
      String? transactioncurrencyidValue,
      String? accountid,
      bool? donotbulkemail,
      String? modifiedbyValue,
      bool? followemail,
      int? shippingmethodcode,
      String? createdbyValue,
      String? address1City,
      int? territorycode,
      double? revenue,
      bool? participatesinworkflow,
      int? numberofemployees,
      int? accountclassificationcode,
      String? owningbusinessunitValue,
      String? address2Addressid,
      String? address1Postalcode,
      String? entityimageid,
      dynamic telephone3,
      dynamic address1Shippingmethodcode,
      dynamic sharesoutstanding,
      int? ownershipcode,
      dynamic address1Freighttermscode,
      dynamic address1Upszone,
      dynamic address2City,
      dynamic slainvokedidValue,
      dynamic address1Postofficebox,
      dynamic preferredappointmentdaycode,
      dynamic customertypecode,
      dynamic utcconversiontimezonecode,
      dynamic overriddencreatedon,
      dynamic aging90,
      dynamic stageid,
      dynamic address1Latitude,
      dynamic address1Utcoffset,
      dynamic adxCreatedbyipaddress,
      dynamic masteridValue,
      dynamic lastonholdtime,
      dynamic address2Fax,
      dynamic address2Line1,
      dynamic address1Telephone3,
      dynamic address1Telephone2,
      dynamic address1Telephone1,
      dynamic address2Postofficebox,
      dynamic ftpsiteurl,
      dynamic emailaddress2,
      dynamic address2Latitude,
      dynamic processid,
      dynamic emailaddress3,
      dynamic address2Composite,
      dynamic traversedpath,
      dynamic address2Line2,
      dynamic aging30Base,
      dynamic address1Addresstypecode,
      dynamic address2Stateorprovince,
      dynamic address2Postalcode,
      dynamic msaManagingpartneridValue,
      dynamic aging60,
      dynamic timezoneruleversionnumber,
      dynamic address2Telephone3,
      dynamic address2Telephone2,
      dynamic address2Telephone1,
      dynamic address2Upszone,
      dynamic owningteamValue,
      dynamic primarysatoriid,
      dynamic address2Line3,
      dynamic timespentbymeonemailandmeetings,
      dynamic address2Longitude,
      dynamic modifiedonbehalfbyValue,
      dynamic creditlimit,
      dynamic address1Line2,
      dynamic paymenttermscode,
      dynamic address1County,
      dynamic marketcap,
      dynamic preferredsystemuseridValue,
      dynamic preferredappointmenttimecode,
      dynamic address1Fax,
      dynamic createdonbehalfbyValue,
      dynamic address2Name,
      dynamic creditlimitBase,
      dynamic marketcapBase,
      dynamic modifiedbyexternalpartyValue,
      dynamic address2Utcoffset,
      dynamic adxModifiedbyusername,
      dynamic sic,
      dynamic slaidValue,
      dynamic fax,
      dynamic address2County,
      dynamic aging30,
      dynamic address1Line3,
      int? industrycode,
      dynamic onholdtime,
      dynamic createdbyexternalpartyValue,
      dynamic parentaccountidValue,
      dynamic yominame,
      dynamic lastusedincampaign,
      dynamic accountcategorycode,
      dynamic primarytwitterid,
      dynamic adxCreatedbyusername,
      dynamic telephone2,
      dynamic stockexchange,
      dynamic description,
      dynamic aging90Base,
      dynamic tickersymbol,
      dynamic address1Name,
      dynamic adxModifiedbyipaddress,
      dynamic address1Primarycontactname,
      dynamic address1Longitude,
      dynamic address2Primarycontactname,
      dynamic aging60Base,
      dynamic address2Country});
}

/// @nodoc
class __$ValueCopyWithImpl<$Res> extends _$ValueCopyWithImpl<$Res>
    implements _$ValueCopyWith<$Res> {
  __$ValueCopyWithImpl(_Value _value, $Res Function(_Value) _then)
      : super(_value, (v) => _then(v as _Value));

  @override
  _Value get _value => super._value as _Value;

  @override
  $Res call({
    Object? odataEtag = freezed,
    Object? address2Addresstypecode = freezed,
    Object? address1Country = freezed,
    Object? merged = freezed,
    Object? accountnumber = freezed,
    Object? statecode = freezed,
    Object? emailaddress1 = freezed,
    Object? exchangerate = freezed,
    Object? name = freezed,
    Object? websiteurl = freezed,
    Object? modifiedon = freezed,
    Object? owninguserValue = freezed,
    Object? primarycontactidValue = freezed,
    Object? importsequencenumber = freezed,
    Object? address1Composite = freezed,
    Object? donotpostalmail = freezed,
    Object? accountratingcode = freezed,
    Object? marketingonly = freezed,
    Object? revenueBase = freezed,
    Object? preferredcontactmethodcode = freezed,
    Object? owneridValue = freezed,
    Object? entityimage = freezed,
    Object? entityimageTimestamp = freezed,
    Object? customersizecode = freezed,
    Object? entityimageUrl = freezed,
    Object? businesstypecode = freezed,
    Object? donotemail = freezed,
    Object? address2Shippingmethodcode = freezed,
    Object? address1Addressid = freezed,
    Object? address2Freighttermscode = freezed,
    Object? statuscode = freezed,
    Object? createdon = freezed,
    Object? address1Stateorprovince = freezed,
    Object? donotsendmm = freezed,
    Object? donotfax = freezed,
    Object? donotbulkpostalmail = freezed,
    Object? versionnumber = freezed,
    Object? address1Line1 = freezed,
    Object? creditonhold = freezed,
    Object? telephone1 = freezed,
    Object? donotphone = freezed,
    Object? transactioncurrencyidValue = freezed,
    Object? accountid = freezed,
    Object? donotbulkemail = freezed,
    Object? modifiedbyValue = freezed,
    Object? followemail = freezed,
    Object? shippingmethodcode = freezed,
    Object? createdbyValue = freezed,
    Object? address1City = freezed,
    Object? territorycode = freezed,
    Object? revenue = freezed,
    Object? participatesinworkflow = freezed,
    Object? numberofemployees = freezed,
    Object? accountclassificationcode = freezed,
    Object? owningbusinessunitValue = freezed,
    Object? address2Addressid = freezed,
    Object? address1Postalcode = freezed,
    Object? entityimageid = freezed,
    Object? telephone3 = freezed,
    Object? address1Shippingmethodcode = freezed,
    Object? sharesoutstanding = freezed,
    Object? ownershipcode = freezed,
    Object? address1Freighttermscode = freezed,
    Object? address1Upszone = freezed,
    Object? address2City = freezed,
    Object? slainvokedidValue = freezed,
    Object? address1Postofficebox = freezed,
    Object? preferredappointmentdaycode = freezed,
    Object? customertypecode = freezed,
    Object? utcconversiontimezonecode = freezed,
    Object? overriddencreatedon = freezed,
    Object? aging90 = freezed,
    Object? stageid = freezed,
    Object? address1Latitude = freezed,
    Object? address1Utcoffset = freezed,
    Object? adxCreatedbyipaddress = freezed,
    Object? masteridValue = freezed,
    Object? lastonholdtime = freezed,
    Object? address2Fax = freezed,
    Object? address2Line1 = freezed,
    Object? address1Telephone3 = freezed,
    Object? address1Telephone2 = freezed,
    Object? address1Telephone1 = freezed,
    Object? address2Postofficebox = freezed,
    Object? ftpsiteurl = freezed,
    Object? emailaddress2 = freezed,
    Object? address2Latitude = freezed,
    Object? processid = freezed,
    Object? emailaddress3 = freezed,
    Object? address2Composite = freezed,
    Object? traversedpath = freezed,
    Object? address2Line2 = freezed,
    Object? aging30Base = freezed,
    Object? address1Addresstypecode = freezed,
    Object? address2Stateorprovince = freezed,
    Object? address2Postalcode = freezed,
    Object? msaManagingpartneridValue = freezed,
    Object? aging60 = freezed,
    Object? timezoneruleversionnumber = freezed,
    Object? address2Telephone3 = freezed,
    Object? address2Telephone2 = freezed,
    Object? address2Telephone1 = freezed,
    Object? address2Upszone = freezed,
    Object? owningteamValue = freezed,
    Object? primarysatoriid = freezed,
    Object? address2Line3 = freezed,
    Object? timespentbymeonemailandmeetings = freezed,
    Object? address2Longitude = freezed,
    Object? modifiedonbehalfbyValue = freezed,
    Object? creditlimit = freezed,
    Object? address1Line2 = freezed,
    Object? paymenttermscode = freezed,
    Object? address1County = freezed,
    Object? marketcap = freezed,
    Object? preferredsystemuseridValue = freezed,
    Object? preferredappointmenttimecode = freezed,
    Object? address1Fax = freezed,
    Object? createdonbehalfbyValue = freezed,
    Object? address2Name = freezed,
    Object? creditlimitBase = freezed,
    Object? marketcapBase = freezed,
    Object? modifiedbyexternalpartyValue = freezed,
    Object? address2Utcoffset = freezed,
    Object? adxModifiedbyusername = freezed,
    Object? sic = freezed,
    Object? slaidValue = freezed,
    Object? fax = freezed,
    Object? address2County = freezed,
    Object? aging30 = freezed,
    Object? address1Line3 = freezed,
    Object? industrycode = freezed,
    Object? onholdtime = freezed,
    Object? createdbyexternalpartyValue = freezed,
    Object? parentaccountidValue = freezed,
    Object? yominame = freezed,
    Object? lastusedincampaign = freezed,
    Object? accountcategorycode = freezed,
    Object? primarytwitterid = freezed,
    Object? adxCreatedbyusername = freezed,
    Object? telephone2 = freezed,
    Object? stockexchange = freezed,
    Object? description = freezed,
    Object? aging90Base = freezed,
    Object? tickersymbol = freezed,
    Object? address1Name = freezed,
    Object? adxModifiedbyipaddress = freezed,
    Object? address1Primarycontactname = freezed,
    Object? address1Longitude = freezed,
    Object? address2Primarycontactname = freezed,
    Object? aging60Base = freezed,
    Object? address2Country = freezed,
  }) {
    return _then(_Value(
      odataEtag: odataEtag == freezed
          ? _value.odataEtag
          : odataEtag // ignore: cast_nullable_to_non_nullable
              as String?,
      address2Addresstypecode: address2Addresstypecode == freezed
          ? _value.address2Addresstypecode
          : address2Addresstypecode // ignore: cast_nullable_to_non_nullable
              as int?,
      address1Country: address1Country == freezed
          ? _value.address1Country
          : address1Country // ignore: cast_nullable_to_non_nullable
              as String?,
      merged: merged == freezed
          ? _value.merged
          : merged // ignore: cast_nullable_to_non_nullable
              as bool?,
      accountnumber: accountnumber == freezed
          ? _value.accountnumber
          : accountnumber // ignore: cast_nullable_to_non_nullable
              as String?,
      statecode: statecode == freezed
          ? _value.statecode
          : statecode // ignore: cast_nullable_to_non_nullable
              as int?,
      emailaddress1: emailaddress1 == freezed
          ? _value.emailaddress1
          : emailaddress1 // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangerate: exchangerate == freezed
          ? _value.exchangerate
          : exchangerate // ignore: cast_nullable_to_non_nullable
              as double?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      websiteurl: websiteurl == freezed
          ? _value.websiteurl
          : websiteurl // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedon: modifiedon == freezed
          ? _value.modifiedon
          : modifiedon // ignore: cast_nullable_to_non_nullable
              as String?,
      owninguserValue: owninguserValue == freezed
          ? _value.owninguserValue
          : owninguserValue // ignore: cast_nullable_to_non_nullable
              as String?,
      primarycontactidValue: primarycontactidValue == freezed
          ? _value.primarycontactidValue
          : primarycontactidValue // ignore: cast_nullable_to_non_nullable
              as String?,
      importsequencenumber: importsequencenumber == freezed
          ? _value.importsequencenumber
          : importsequencenumber // ignore: cast_nullable_to_non_nullable
              as int?,
      address1Composite: address1Composite == freezed
          ? _value.address1Composite
          : address1Composite // ignore: cast_nullable_to_non_nullable
              as String?,
      donotpostalmail: donotpostalmail == freezed
          ? _value.donotpostalmail
          : donotpostalmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      accountratingcode: accountratingcode == freezed
          ? _value.accountratingcode
          : accountratingcode // ignore: cast_nullable_to_non_nullable
              as int?,
      marketingonly: marketingonly == freezed
          ? _value.marketingonly
          : marketingonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      revenueBase: revenueBase == freezed
          ? _value.revenueBase
          : revenueBase // ignore: cast_nullable_to_non_nullable
              as int?,
      preferredcontactmethodcode: preferredcontactmethodcode == freezed
          ? _value.preferredcontactmethodcode
          : preferredcontactmethodcode // ignore: cast_nullable_to_non_nullable
              as int?,
      owneridValue: owneridValue == freezed
          ? _value.owneridValue
          : owneridValue // ignore: cast_nullable_to_non_nullable
              as String?,
      entityimage: entityimage == freezed
          ? _value.entityimage
          : entityimage // ignore: cast_nullable_to_non_nullable
              as String?,
      entityimageTimestamp: entityimageTimestamp == freezed
          ? _value.entityimageTimestamp
          : entityimageTimestamp // ignore: cast_nullable_to_non_nullable
              as double?,
      customersizecode: customersizecode == freezed
          ? _value.customersizecode
          : customersizecode // ignore: cast_nullable_to_non_nullable
              as int?,
      entityimageUrl: entityimageUrl == freezed
          ? _value.entityimageUrl
          : entityimageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      businesstypecode: businesstypecode == freezed
          ? _value.businesstypecode
          : businesstypecode // ignore: cast_nullable_to_non_nullable
              as int?,
      donotemail: donotemail == freezed
          ? _value.donotemail
          : donotemail // ignore: cast_nullable_to_non_nullable
              as bool?,
      address2Shippingmethodcode: address2Shippingmethodcode == freezed
          ? _value.address2Shippingmethodcode
          : address2Shippingmethodcode // ignore: cast_nullable_to_non_nullable
              as int?,
      address1Addressid: address1Addressid == freezed
          ? _value.address1Addressid
          : address1Addressid // ignore: cast_nullable_to_non_nullable
              as String?,
      address2Freighttermscode: address2Freighttermscode == freezed
          ? _value.address2Freighttermscode
          : address2Freighttermscode // ignore: cast_nullable_to_non_nullable
              as int?,
      statuscode: statuscode == freezed
          ? _value.statuscode
          : statuscode // ignore: cast_nullable_to_non_nullable
              as int?,
      createdon: createdon == freezed
          ? _value.createdon
          : createdon // ignore: cast_nullable_to_non_nullable
              as String?,
      address1Stateorprovince: address1Stateorprovince == freezed
          ? _value.address1Stateorprovince
          : address1Stateorprovince // ignore: cast_nullable_to_non_nullable
              as String?,
      donotsendmm: donotsendmm == freezed
          ? _value.donotsendmm
          : donotsendmm // ignore: cast_nullable_to_non_nullable
              as bool?,
      donotfax: donotfax == freezed
          ? _value.donotfax
          : donotfax // ignore: cast_nullable_to_non_nullable
              as bool?,
      donotbulkpostalmail: donotbulkpostalmail == freezed
          ? _value.donotbulkpostalmail
          : donotbulkpostalmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      versionnumber: versionnumber == freezed
          ? _value.versionnumber
          : versionnumber // ignore: cast_nullable_to_non_nullable
              as int?,
      address1Line1: address1Line1 == freezed
          ? _value.address1Line1
          : address1Line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      creditonhold: creditonhold == freezed
          ? _value.creditonhold
          : creditonhold // ignore: cast_nullable_to_non_nullable
              as bool?,
      telephone1: telephone1 == freezed
          ? _value.telephone1
          : telephone1 // ignore: cast_nullable_to_non_nullable
              as String?,
      donotphone: donotphone == freezed
          ? _value.donotphone
          : donotphone // ignore: cast_nullable_to_non_nullable
              as bool?,
      transactioncurrencyidValue: transactioncurrencyidValue == freezed
          ? _value.transactioncurrencyidValue
          : transactioncurrencyidValue // ignore: cast_nullable_to_non_nullable
              as String?,
      accountid: accountid == freezed
          ? _value.accountid
          : accountid // ignore: cast_nullable_to_non_nullable
              as String?,
      donotbulkemail: donotbulkemail == freezed
          ? _value.donotbulkemail
          : donotbulkemail // ignore: cast_nullable_to_non_nullable
              as bool?,
      modifiedbyValue: modifiedbyValue == freezed
          ? _value.modifiedbyValue
          : modifiedbyValue // ignore: cast_nullable_to_non_nullable
              as String?,
      followemail: followemail == freezed
          ? _value.followemail
          : followemail // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingmethodcode: shippingmethodcode == freezed
          ? _value.shippingmethodcode
          : shippingmethodcode // ignore: cast_nullable_to_non_nullable
              as int?,
      createdbyValue: createdbyValue == freezed
          ? _value.createdbyValue
          : createdbyValue // ignore: cast_nullable_to_non_nullable
              as String?,
      address1City: address1City == freezed
          ? _value.address1City
          : address1City // ignore: cast_nullable_to_non_nullable
              as String?,
      territorycode: territorycode == freezed
          ? _value.territorycode
          : territorycode // ignore: cast_nullable_to_non_nullable
              as int?,
      revenue: revenue == freezed
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as double?,
      participatesinworkflow: participatesinworkflow == freezed
          ? _value.participatesinworkflow
          : participatesinworkflow // ignore: cast_nullable_to_non_nullable
              as bool?,
      numberofemployees: numberofemployees == freezed
          ? _value.numberofemployees
          : numberofemployees // ignore: cast_nullable_to_non_nullable
              as int?,
      accountclassificationcode: accountclassificationcode == freezed
          ? _value.accountclassificationcode
          : accountclassificationcode // ignore: cast_nullable_to_non_nullable
              as int?,
      owningbusinessunitValue: owningbusinessunitValue == freezed
          ? _value.owningbusinessunitValue
          : owningbusinessunitValue // ignore: cast_nullable_to_non_nullable
              as String?,
      address2Addressid: address2Addressid == freezed
          ? _value.address2Addressid
          : address2Addressid // ignore: cast_nullable_to_non_nullable
              as String?,
      address1Postalcode: address1Postalcode == freezed
          ? _value.address1Postalcode
          : address1Postalcode // ignore: cast_nullable_to_non_nullable
              as String?,
      entityimageid: entityimageid == freezed
          ? _value.entityimageid
          : entityimageid // ignore: cast_nullable_to_non_nullable
              as String?,
      telephone3: telephone3 == freezed
          ? _value.telephone3
          : telephone3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Shippingmethodcode: address1Shippingmethodcode == freezed
          ? _value.address1Shippingmethodcode
          : address1Shippingmethodcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sharesoutstanding: sharesoutstanding == freezed
          ? _value.sharesoutstanding
          : sharesoutstanding // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ownershipcode: ownershipcode == freezed
          ? _value.ownershipcode
          : ownershipcode // ignore: cast_nullable_to_non_nullable
              as int?,
      address1Freighttermscode: address1Freighttermscode == freezed
          ? _value.address1Freighttermscode
          : address1Freighttermscode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Upszone: address1Upszone == freezed
          ? _value.address1Upszone
          : address1Upszone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2City: address2City == freezed
          ? _value.address2City
          : address2City // ignore: cast_nullable_to_non_nullable
              as dynamic,
      slainvokedidValue: slainvokedidValue == freezed
          ? _value.slainvokedidValue
          : slainvokedidValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Postofficebox: address1Postofficebox == freezed
          ? _value.address1Postofficebox
          : address1Postofficebox // ignore: cast_nullable_to_non_nullable
              as dynamic,
      preferredappointmentdaycode: preferredappointmentdaycode == freezed
          ? _value.preferredappointmentdaycode
          : preferredappointmentdaycode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customertypecode: customertypecode == freezed
          ? _value.customertypecode
          : customertypecode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      utcconversiontimezonecode: utcconversiontimezonecode == freezed
          ? _value.utcconversiontimezonecode
          : utcconversiontimezonecode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      overriddencreatedon: overriddencreatedon == freezed
          ? _value.overriddencreatedon
          : overriddencreatedon // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aging90: aging90 == freezed
          ? _value.aging90
          : aging90 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stageid: stageid == freezed
          ? _value.stageid
          : stageid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Latitude: address1Latitude == freezed
          ? _value.address1Latitude
          : address1Latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Utcoffset: address1Utcoffset == freezed
          ? _value.address1Utcoffset
          : address1Utcoffset // ignore: cast_nullable_to_non_nullable
              as dynamic,
      adxCreatedbyipaddress: adxCreatedbyipaddress == freezed
          ? _value.adxCreatedbyipaddress
          : adxCreatedbyipaddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      masteridValue: masteridValue == freezed
          ? _value.masteridValue
          : masteridValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastonholdtime: lastonholdtime == freezed
          ? _value.lastonholdtime
          : lastonholdtime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Fax: address2Fax == freezed
          ? _value.address2Fax
          : address2Fax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Line1: address2Line1 == freezed
          ? _value.address2Line1
          : address2Line1 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Telephone3: address1Telephone3 == freezed
          ? _value.address1Telephone3
          : address1Telephone3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Telephone2: address1Telephone2 == freezed
          ? _value.address1Telephone2
          : address1Telephone2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Telephone1: address1Telephone1 == freezed
          ? _value.address1Telephone1
          : address1Telephone1 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Postofficebox: address2Postofficebox == freezed
          ? _value.address2Postofficebox
          : address2Postofficebox // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ftpsiteurl: ftpsiteurl == freezed
          ? _value.ftpsiteurl
          : ftpsiteurl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      emailaddress2: emailaddress2 == freezed
          ? _value.emailaddress2
          : emailaddress2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Latitude: address2Latitude == freezed
          ? _value.address2Latitude
          : address2Latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      processid: processid == freezed
          ? _value.processid
          : processid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      emailaddress3: emailaddress3 == freezed
          ? _value.emailaddress3
          : emailaddress3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Composite: address2Composite == freezed
          ? _value.address2Composite
          : address2Composite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      traversedpath: traversedpath == freezed
          ? _value.traversedpath
          : traversedpath // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Line2: address2Line2 == freezed
          ? _value.address2Line2
          : address2Line2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aging30Base: aging30Base == freezed
          ? _value.aging30Base
          : aging30Base // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Addresstypecode: address1Addresstypecode == freezed
          ? _value.address1Addresstypecode
          : address1Addresstypecode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Stateorprovince: address2Stateorprovince == freezed
          ? _value.address2Stateorprovince
          : address2Stateorprovince // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Postalcode: address2Postalcode == freezed
          ? _value.address2Postalcode
          : address2Postalcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      msaManagingpartneridValue: msaManagingpartneridValue == freezed
          ? _value.msaManagingpartneridValue
          : msaManagingpartneridValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aging60: aging60 == freezed
          ? _value.aging60
          : aging60 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timezoneruleversionnumber: timezoneruleversionnumber == freezed
          ? _value.timezoneruleversionnumber
          : timezoneruleversionnumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Telephone3: address2Telephone3 == freezed
          ? _value.address2Telephone3
          : address2Telephone3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Telephone2: address2Telephone2 == freezed
          ? _value.address2Telephone2
          : address2Telephone2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Telephone1: address2Telephone1 == freezed
          ? _value.address2Telephone1
          : address2Telephone1 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Upszone: address2Upszone == freezed
          ? _value.address2Upszone
          : address2Upszone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      owningteamValue: owningteamValue == freezed
          ? _value.owningteamValue
          : owningteamValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      primarysatoriid: primarysatoriid == freezed
          ? _value.primarysatoriid
          : primarysatoriid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Line3: address2Line3 == freezed
          ? _value.address2Line3
          : address2Line3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timespentbymeonemailandmeetings: timespentbymeonemailandmeetings ==
              freezed
          ? _value.timespentbymeonemailandmeetings
          : timespentbymeonemailandmeetings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Longitude: address2Longitude == freezed
          ? _value.address2Longitude
          : address2Longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedonbehalfbyValue: modifiedonbehalfbyValue == freezed
          ? _value.modifiedonbehalfbyValue
          : modifiedonbehalfbyValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditlimit: creditlimit == freezed
          ? _value.creditlimit
          : creditlimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Line2: address1Line2 == freezed
          ? _value.address1Line2
          : address1Line2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymenttermscode: paymenttermscode == freezed
          ? _value.paymenttermscode
          : paymenttermscode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1County: address1County == freezed
          ? _value.address1County
          : address1County // ignore: cast_nullable_to_non_nullable
              as dynamic,
      marketcap: marketcap == freezed
          ? _value.marketcap
          : marketcap // ignore: cast_nullable_to_non_nullable
              as dynamic,
      preferredsystemuseridValue: preferredsystemuseridValue == freezed
          ? _value.preferredsystemuseridValue
          : preferredsystemuseridValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      preferredappointmenttimecode: preferredappointmenttimecode == freezed
          ? _value.preferredappointmenttimecode
          : preferredappointmenttimecode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Fax: address1Fax == freezed
          ? _value.address1Fax
          : address1Fax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdonbehalfbyValue: createdonbehalfbyValue == freezed
          ? _value.createdonbehalfbyValue
          : createdonbehalfbyValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Name: address2Name == freezed
          ? _value.address2Name
          : address2Name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditlimitBase: creditlimitBase == freezed
          ? _value.creditlimitBase
          : creditlimitBase // ignore: cast_nullable_to_non_nullable
              as dynamic,
      marketcapBase: marketcapBase == freezed
          ? _value.marketcapBase
          : marketcapBase // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedbyexternalpartyValue: modifiedbyexternalpartyValue == freezed
          ? _value.modifiedbyexternalpartyValue
          : modifiedbyexternalpartyValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Utcoffset: address2Utcoffset == freezed
          ? _value.address2Utcoffset
          : address2Utcoffset // ignore: cast_nullable_to_non_nullable
              as dynamic,
      adxModifiedbyusername: adxModifiedbyusername == freezed
          ? _value.adxModifiedbyusername
          : adxModifiedbyusername // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sic: sic == freezed
          ? _value.sic
          : sic // ignore: cast_nullable_to_non_nullable
              as dynamic,
      slaidValue: slaidValue == freezed
          ? _value.slaidValue
          : slaidValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fax: fax == freezed
          ? _value.fax
          : fax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2County: address2County == freezed
          ? _value.address2County
          : address2County // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aging30: aging30 == freezed
          ? _value.aging30
          : aging30 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Line3: address1Line3 == freezed
          ? _value.address1Line3
          : address1Line3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      industrycode: industrycode == freezed
          ? _value.industrycode
          : industrycode // ignore: cast_nullable_to_non_nullable
              as int?,
      onholdtime: onholdtime == freezed
          ? _value.onholdtime
          : onholdtime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdbyexternalpartyValue: createdbyexternalpartyValue == freezed
          ? _value.createdbyexternalpartyValue
          : createdbyexternalpartyValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      parentaccountidValue: parentaccountidValue == freezed
          ? _value.parentaccountidValue
          : parentaccountidValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yominame: yominame == freezed
          ? _value.yominame
          : yominame // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastusedincampaign: lastusedincampaign == freezed
          ? _value.lastusedincampaign
          : lastusedincampaign // ignore: cast_nullable_to_non_nullable
              as dynamic,
      accountcategorycode: accountcategorycode == freezed
          ? _value.accountcategorycode
          : accountcategorycode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      primarytwitterid: primarytwitterid == freezed
          ? _value.primarytwitterid
          : primarytwitterid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      adxCreatedbyusername: adxCreatedbyusername == freezed
          ? _value.adxCreatedbyusername
          : adxCreatedbyusername // ignore: cast_nullable_to_non_nullable
              as dynamic,
      telephone2: telephone2 == freezed
          ? _value.telephone2
          : telephone2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stockexchange: stockexchange == freezed
          ? _value.stockexchange
          : stockexchange // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aging90Base: aging90Base == freezed
          ? _value.aging90Base
          : aging90Base // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tickersymbol: tickersymbol == freezed
          ? _value.tickersymbol
          : tickersymbol // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Name: address1Name == freezed
          ? _value.address1Name
          : address1Name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      adxModifiedbyipaddress: adxModifiedbyipaddress == freezed
          ? _value.adxModifiedbyipaddress
          : adxModifiedbyipaddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Primarycontactname: address1Primarycontactname == freezed
          ? _value.address1Primarycontactname
          : address1Primarycontactname // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address1Longitude: address1Longitude == freezed
          ? _value.address1Longitude
          : address1Longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Primarycontactname: address2Primarycontactname == freezed
          ? _value.address2Primarycontactname
          : address2Primarycontactname // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aging60Base: aging60Base == freezed
          ? _value.aging60Base
          : aging60Base // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2Country: address2Country == freezed
          ? _value.address2Country
          : address2Country // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Value implements _Value {
  const _$_Value(
      {this.odataEtag,
      this.address2Addresstypecode,
      this.address1Country,
      this.merged,
      this.accountnumber,
      this.statecode,
      this.emailaddress1,
      this.exchangerate,
      this.name,
      this.websiteurl,
      this.modifiedon,
      this.owninguserValue,
      this.primarycontactidValue,
      this.importsequencenumber,
      this.address1Composite,
      this.donotpostalmail,
      this.accountratingcode,
      this.marketingonly,
      this.revenueBase,
      this.preferredcontactmethodcode,
      this.owneridValue,
      this.entityimage,
      this.entityimageTimestamp,
      this.customersizecode,
      this.entityimageUrl,
      this.businesstypecode,
      this.donotemail,
      this.address2Shippingmethodcode,
      this.address1Addressid,
      this.address2Freighttermscode,
      this.statuscode,
      this.createdon,
      this.address1Stateorprovince,
      this.donotsendmm,
      this.donotfax,
      this.donotbulkpostalmail,
      this.versionnumber,
      this.address1Line1,
      this.creditonhold,
      this.telephone1,
      this.donotphone,
      this.transactioncurrencyidValue,
      this.accountid,
      this.donotbulkemail,
      this.modifiedbyValue,
      this.followemail,
      this.shippingmethodcode,
      this.createdbyValue,
      this.address1City,
      this.territorycode,
      this.revenue,
      this.participatesinworkflow,
      this.numberofemployees,
      this.accountclassificationcode,
      this.owningbusinessunitValue,
      this.address2Addressid,
      this.address1Postalcode,
      this.entityimageid,
      this.telephone3,
      this.address1Shippingmethodcode,
      this.sharesoutstanding,
      this.ownershipcode,
      this.address1Freighttermscode,
      this.address1Upszone,
      this.address2City,
      this.slainvokedidValue,
      this.address1Postofficebox,
      this.preferredappointmentdaycode,
      this.customertypecode,
      this.utcconversiontimezonecode,
      this.overriddencreatedon,
      this.aging90,
      this.stageid,
      this.address1Latitude,
      this.address1Utcoffset,
      this.adxCreatedbyipaddress,
      this.masteridValue,
      this.lastonholdtime,
      this.address2Fax,
      this.address2Line1,
      this.address1Telephone3,
      this.address1Telephone2,
      this.address1Telephone1,
      this.address2Postofficebox,
      this.ftpsiteurl,
      this.emailaddress2,
      this.address2Latitude,
      this.processid,
      this.emailaddress3,
      this.address2Composite,
      this.traversedpath,
      this.address2Line2,
      this.aging30Base,
      this.address1Addresstypecode,
      this.address2Stateorprovince,
      this.address2Postalcode,
      this.msaManagingpartneridValue,
      this.aging60,
      this.timezoneruleversionnumber,
      this.address2Telephone3,
      this.address2Telephone2,
      this.address2Telephone1,
      this.address2Upszone,
      this.owningteamValue,
      this.primarysatoriid,
      this.address2Line3,
      this.timespentbymeonemailandmeetings,
      this.address2Longitude,
      this.modifiedonbehalfbyValue,
      this.creditlimit,
      this.address1Line2,
      this.paymenttermscode,
      this.address1County,
      this.marketcap,
      this.preferredsystemuseridValue,
      this.preferredappointmenttimecode,
      this.address1Fax,
      this.createdonbehalfbyValue,
      this.address2Name,
      this.creditlimitBase,
      this.marketcapBase,
      this.modifiedbyexternalpartyValue,
      this.address2Utcoffset,
      this.adxModifiedbyusername,
      this.sic,
      this.slaidValue,
      this.fax,
      this.address2County,
      this.aging30,
      this.address1Line3,
      this.industrycode,
      this.onholdtime,
      this.createdbyexternalpartyValue,
      this.parentaccountidValue,
      this.yominame,
      this.lastusedincampaign,
      this.accountcategorycode,
      this.primarytwitterid,
      this.adxCreatedbyusername,
      this.telephone2,
      this.stockexchange,
      this.description,
      this.aging90Base,
      this.tickersymbol,
      this.address1Name,
      this.adxModifiedbyipaddress,
      this.address1Primarycontactname,
      this.address1Longitude,
      this.address2Primarycontactname,
      this.aging60Base,
      this.address2Country});

  factory _$_Value.fromJson(Map<String, dynamic> json) =>
      _$$_ValueFromJson(json);

  @override
  final String? odataEtag;
  @override
  final int? address2Addresstypecode;
  @override
  final String? address1Country;
  @override
  final bool? merged;
  @override
  final String? accountnumber;
  @override
  final int? statecode;
  @override
  final String? emailaddress1;
  @override
  final double? exchangerate;
  @override
  final String? name;
  @override
  final String? websiteurl;
  @override
  final String? modifiedon;
  @override
  final String? owninguserValue;
  @override
  final String? primarycontactidValue;
  @override
  final int? importsequencenumber;
  @override
  final String? address1Composite;
  @override
  final bool? donotpostalmail;
  @override
  final int? accountratingcode;
  @override
  final bool? marketingonly;
  @override
  final int? revenueBase;
  @override
  final int? preferredcontactmethodcode;
  @override
  final String? owneridValue;
  @override
  final String? entityimage;
  @override
  final double? entityimageTimestamp;
  @override
  final int? customersizecode;
  @override
  final String? entityimageUrl;
  @override
  final int? businesstypecode;
  @override
  final bool? donotemail;
  @override
  final int? address2Shippingmethodcode;
  @override
  final String? address1Addressid;
  @override
  final int? address2Freighttermscode;
  @override
  final int? statuscode;
  @override
  final String? createdon;
  @override
  final String? address1Stateorprovince;
  @override
  final bool? donotsendmm;
  @override
  final bool? donotfax;
  @override
  final bool? donotbulkpostalmail;
  @override
  final int? versionnumber;
  @override
  final String? address1Line1;
  @override
  final bool? creditonhold;
  @override
  final String? telephone1;
  @override
  final bool? donotphone;
  @override
  final String? transactioncurrencyidValue;
  @override
  final String? accountid;
  @override
  final bool? donotbulkemail;
  @override
  final String? modifiedbyValue;
  @override
  final bool? followemail;
  @override
  final int? shippingmethodcode;
  @override
  final String? createdbyValue;
  @override
  final String? address1City;
  @override
  final int? territorycode;
  @override
  final double? revenue;
  @override
  final bool? participatesinworkflow;
  @override
  final int? numberofemployees;
  @override
  final int? accountclassificationcode;
  @override
  final String? owningbusinessunitValue;
  @override
  final String? address2Addressid;
  @override
  final String? address1Postalcode;
  @override
  final String? entityimageid;
  @override
  final dynamic telephone3;
  @override
  final dynamic address1Shippingmethodcode;
  @override
  final dynamic sharesoutstanding;
  @override
  final int? ownershipcode;
  @override
  final dynamic address1Freighttermscode;
  @override
  final dynamic address1Upszone;
  @override
  final dynamic address2City;
  @override
  final dynamic slainvokedidValue;
  @override
  final dynamic address1Postofficebox;
  @override
  final dynamic preferredappointmentdaycode;
  @override
  final dynamic customertypecode;
  @override
  final dynamic utcconversiontimezonecode;
  @override
  final dynamic overriddencreatedon;
  @override
  final dynamic aging90;
  @override
  final dynamic stageid;
  @override
  final dynamic address1Latitude;
  @override
  final dynamic address1Utcoffset;
  @override
  final dynamic adxCreatedbyipaddress;
  @override
  final dynamic masteridValue;
  @override
  final dynamic lastonholdtime;
  @override
  final dynamic address2Fax;
  @override
  final dynamic address2Line1;
  @override
  final dynamic address1Telephone3;
  @override
  final dynamic address1Telephone2;
  @override
  final dynamic address1Telephone1;
  @override
  final dynamic address2Postofficebox;
  @override
  final dynamic ftpsiteurl;
  @override
  final dynamic emailaddress2;
  @override
  final dynamic address2Latitude;
  @override
  final dynamic processid;
  @override
  final dynamic emailaddress3;
  @override
  final dynamic address2Composite;
  @override
  final dynamic traversedpath;
  @override
  final dynamic address2Line2;
  @override
  final dynamic aging30Base;
  @override
  final dynamic address1Addresstypecode;
  @override
  final dynamic address2Stateorprovince;
  @override
  final dynamic address2Postalcode;
  @override
  final dynamic msaManagingpartneridValue;
  @override
  final dynamic aging60;
  @override
  final dynamic timezoneruleversionnumber;
  @override
  final dynamic address2Telephone3;
  @override
  final dynamic address2Telephone2;
  @override
  final dynamic address2Telephone1;
  @override
  final dynamic address2Upszone;
  @override
  final dynamic owningteamValue;
  @override
  final dynamic primarysatoriid;
  @override
  final dynamic address2Line3;
  @override
  final dynamic timespentbymeonemailandmeetings;
  @override
  final dynamic address2Longitude;
  @override
  final dynamic modifiedonbehalfbyValue;
  @override
  final dynamic creditlimit;
  @override
  final dynamic address1Line2;
  @override
  final dynamic paymenttermscode;
  @override
  final dynamic address1County;
  @override
  final dynamic marketcap;
  @override
  final dynamic preferredsystemuseridValue;
  @override
  final dynamic preferredappointmenttimecode;
  @override
  final dynamic address1Fax;
  @override
  final dynamic createdonbehalfbyValue;
  @override
  final dynamic address2Name;
  @override
  final dynamic creditlimitBase;
  @override
  final dynamic marketcapBase;
  @override
  final dynamic modifiedbyexternalpartyValue;
  @override
  final dynamic address2Utcoffset;
  @override
  final dynamic adxModifiedbyusername;
  @override
  final dynamic sic;
  @override
  final dynamic slaidValue;
  @override
  final dynamic fax;
  @override
  final dynamic address2County;
  @override
  final dynamic aging30;
  @override
  final dynamic address1Line3;
  @override
  final int? industrycode;
  @override
  final dynamic onholdtime;
  @override
  final dynamic createdbyexternalpartyValue;
  @override
  final dynamic parentaccountidValue;
  @override
  final dynamic yominame;
  @override
  final dynamic lastusedincampaign;
  @override
  final dynamic accountcategorycode;
  @override
  final dynamic primarytwitterid;
  @override
  final dynamic adxCreatedbyusername;
  @override
  final dynamic telephone2;
  @override
  final dynamic stockexchange;
  @override
  final dynamic description;
  @override
  final dynamic aging90Base;
  @override
  final dynamic tickersymbol;
  @override
  final dynamic address1Name;
  @override
  final dynamic adxModifiedbyipaddress;
  @override
  final dynamic address1Primarycontactname;
  @override
  final dynamic address1Longitude;
  @override
  final dynamic address2Primarycontactname;
  @override
  final dynamic aging60Base;
  @override
  final dynamic address2Country;

  @override
  String toString() {
    return 'Value(odataEtag: $odataEtag, address2Addresstypecode: $address2Addresstypecode, address1Country: $address1Country, merged: $merged, accountnumber: $accountnumber, statecode: $statecode, emailaddress1: $emailaddress1, exchangerate: $exchangerate, name: $name, websiteurl: $websiteurl, modifiedon: $modifiedon, owninguserValue: $owninguserValue, primarycontactidValue: $primarycontactidValue, importsequencenumber: $importsequencenumber, address1Composite: $address1Composite, donotpostalmail: $donotpostalmail, accountratingcode: $accountratingcode, marketingonly: $marketingonly, revenueBase: $revenueBase, preferredcontactmethodcode: $preferredcontactmethodcode, owneridValue: $owneridValue, entityimage: $entityimage, entityimageTimestamp: $entityimageTimestamp, customersizecode: $customersizecode, entityimageUrl: $entityimageUrl, businesstypecode: $businesstypecode, donotemail: $donotemail, address2Shippingmethodcode: $address2Shippingmethodcode, address1Addressid: $address1Addressid, address2Freighttermscode: $address2Freighttermscode, statuscode: $statuscode, createdon: $createdon, address1Stateorprovince: $address1Stateorprovince, donotsendmm: $donotsendmm, donotfax: $donotfax, donotbulkpostalmail: $donotbulkpostalmail, versionnumber: $versionnumber, address1Line1: $address1Line1, creditonhold: $creditonhold, telephone1: $telephone1, donotphone: $donotphone, transactioncurrencyidValue: $transactioncurrencyidValue, accountid: $accountid, donotbulkemail: $donotbulkemail, modifiedbyValue: $modifiedbyValue, followemail: $followemail, shippingmethodcode: $shippingmethodcode, createdbyValue: $createdbyValue, address1City: $address1City, territorycode: $territorycode, revenue: $revenue, participatesinworkflow: $participatesinworkflow, numberofemployees: $numberofemployees, accountclassificationcode: $accountclassificationcode, owningbusinessunitValue: $owningbusinessunitValue, address2Addressid: $address2Addressid, address1Postalcode: $address1Postalcode, entityimageid: $entityimageid, telephone3: $telephone3, address1Shippingmethodcode: $address1Shippingmethodcode, sharesoutstanding: $sharesoutstanding, ownershipcode: $ownershipcode, address1Freighttermscode: $address1Freighttermscode, address1Upszone: $address1Upszone, address2City: $address2City, slainvokedidValue: $slainvokedidValue, address1Postofficebox: $address1Postofficebox, preferredappointmentdaycode: $preferredappointmentdaycode, customertypecode: $customertypecode, utcconversiontimezonecode: $utcconversiontimezonecode, overriddencreatedon: $overriddencreatedon, aging90: $aging90, stageid: $stageid, address1Latitude: $address1Latitude, address1Utcoffset: $address1Utcoffset, adxCreatedbyipaddress: $adxCreatedbyipaddress, masteridValue: $masteridValue, lastonholdtime: $lastonholdtime, address2Fax: $address2Fax, address2Line1: $address2Line1, address1Telephone3: $address1Telephone3, address1Telephone2: $address1Telephone2, address1Telephone1: $address1Telephone1, address2Postofficebox: $address2Postofficebox, ftpsiteurl: $ftpsiteurl, emailaddress2: $emailaddress2, address2Latitude: $address2Latitude, processid: $processid, emailaddress3: $emailaddress3, address2Composite: $address2Composite, traversedpath: $traversedpath, address2Line2: $address2Line2, aging30Base: $aging30Base, address1Addresstypecode: $address1Addresstypecode, address2Stateorprovince: $address2Stateorprovince, address2Postalcode: $address2Postalcode, msaManagingpartneridValue: $msaManagingpartneridValue, aging60: $aging60, timezoneruleversionnumber: $timezoneruleversionnumber, address2Telephone3: $address2Telephone3, address2Telephone2: $address2Telephone2, address2Telephone1: $address2Telephone1, address2Upszone: $address2Upszone, owningteamValue: $owningteamValue, primarysatoriid: $primarysatoriid, address2Line3: $address2Line3, timespentbymeonemailandmeetings: $timespentbymeonemailandmeetings, address2Longitude: $address2Longitude, modifiedonbehalfbyValue: $modifiedonbehalfbyValue, creditlimit: $creditlimit, address1Line2: $address1Line2, paymenttermscode: $paymenttermscode, address1County: $address1County, marketcap: $marketcap, preferredsystemuseridValue: $preferredsystemuseridValue, preferredappointmenttimecode: $preferredappointmenttimecode, address1Fax: $address1Fax, createdonbehalfbyValue: $createdonbehalfbyValue, address2Name: $address2Name, creditlimitBase: $creditlimitBase, marketcapBase: $marketcapBase, modifiedbyexternalpartyValue: $modifiedbyexternalpartyValue, address2Utcoffset: $address2Utcoffset, adxModifiedbyusername: $adxModifiedbyusername, sic: $sic, slaidValue: $slaidValue, fax: $fax, address2County: $address2County, aging30: $aging30, address1Line3: $address1Line3, industrycode: $industrycode, onholdtime: $onholdtime, createdbyexternalpartyValue: $createdbyexternalpartyValue, parentaccountidValue: $parentaccountidValue, yominame: $yominame, lastusedincampaign: $lastusedincampaign, accountcategorycode: $accountcategorycode, primarytwitterid: $primarytwitterid, adxCreatedbyusername: $adxCreatedbyusername, telephone2: $telephone2, stockexchange: $stockexchange, description: $description, aging90Base: $aging90Base, tickersymbol: $tickersymbol, address1Name: $address1Name, adxModifiedbyipaddress: $adxModifiedbyipaddress, address1Primarycontactname: $address1Primarycontactname, address1Longitude: $address1Longitude, address2Primarycontactname: $address2Primarycontactname, aging60Base: $aging60Base, address2Country: $address2Country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Value &&
            const DeepCollectionEquality().equals(other.odataEtag, odataEtag) &&
            const DeepCollectionEquality().equals(
                other.address2Addresstypecode, address2Addresstypecode) &&
            const DeepCollectionEquality()
                .equals(other.address1Country, address1Country) &&
            const DeepCollectionEquality().equals(other.merged, merged) &&
            const DeepCollectionEquality()
                .equals(other.accountnumber, accountnumber) &&
            const DeepCollectionEquality().equals(other.statecode, statecode) &&
            const DeepCollectionEquality()
                .equals(other.emailaddress1, emailaddress1) &&
            const DeepCollectionEquality()
                .equals(other.exchangerate, exchangerate) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.websiteurl, websiteurl) &&
            const DeepCollectionEquality()
                .equals(other.modifiedon, modifiedon) &&
            const DeepCollectionEquality()
                .equals(other.owninguserValue, owninguserValue) &&
            const DeepCollectionEquality()
                .equals(other.primarycontactidValue, primarycontactidValue) &&
            const DeepCollectionEquality()
                .equals(other.importsequencenumber, importsequencenumber) &&
            const DeepCollectionEquality()
                .equals(other.address1Composite, address1Composite) &&
            const DeepCollectionEquality()
                .equals(other.donotpostalmail, donotpostalmail) &&
            const DeepCollectionEquality()
                .equals(other.accountratingcode, accountratingcode) &&
            const DeepCollectionEquality()
                .equals(other.marketingonly, marketingonly) &&
            const DeepCollectionEquality()
                .equals(other.revenueBase, revenueBase) &&
            const DeepCollectionEquality().equals(
                other.preferredcontactmethodcode, preferredcontactmethodcode) &&
            const DeepCollectionEquality()
                .equals(other.owneridValue, owneridValue) &&
            const DeepCollectionEquality()
                .equals(other.entityimage, entityimage) &&
            const DeepCollectionEquality()
                .equals(other.entityimageTimestamp, entityimageTimestamp) &&
            const DeepCollectionEquality()
                .equals(other.customersizecode, customersizecode) &&
            const DeepCollectionEquality()
                .equals(other.entityimageUrl, entityimageUrl) &&
            const DeepCollectionEquality()
                .equals(other.businesstypecode, businesstypecode) &&
            const DeepCollectionEquality()
                .equals(other.donotemail, donotemail) &&
            const DeepCollectionEquality().equals(
                other.address2Shippingmethodcode, address2Shippingmethodcode) &&
            const DeepCollectionEquality()
                .equals(other.address1Addressid, address1Addressid) &&
            const DeepCollectionEquality().equals(
                other.address2Freighttermscode, address2Freighttermscode) &&
            const DeepCollectionEquality()
                .equals(other.statuscode, statuscode) &&
            const DeepCollectionEquality().equals(other.createdon, createdon) &&
            const DeepCollectionEquality().equals(
                other.address1Stateorprovince, address1Stateorprovince) &&
            const DeepCollectionEquality()
                .equals(other.donotsendmm, donotsendmm) &&
            const DeepCollectionEquality().equals(other.donotfax, donotfax) &&
            const DeepCollectionEquality()
                .equals(other.donotbulkpostalmail, donotbulkpostalmail) &&
            const DeepCollectionEquality()
                .equals(other.versionnumber, versionnumber) &&
            const DeepCollectionEquality()
                .equals(other.address1Line1, address1Line1) &&
            const DeepCollectionEquality()
                .equals(other.creditonhold, creditonhold) &&
            const DeepCollectionEquality()
                .equals(other.telephone1, telephone1) &&
            const DeepCollectionEquality()
                .equals(other.donotphone, donotphone) &&
            const DeepCollectionEquality().equals(
                other.transactioncurrencyidValue, transactioncurrencyidValue) &&
            const DeepCollectionEquality().equals(other.accountid, accountid) &&
            const DeepCollectionEquality()
                .equals(other.donotbulkemail, donotbulkemail) &&
            const DeepCollectionEquality()
                .equals(other.modifiedbyValue, modifiedbyValue) &&
            const DeepCollectionEquality()
                .equals(other.followemail, followemail) &&
            const DeepCollectionEquality()
                .equals(other.shippingmethodcode, shippingmethodcode) &&
            const DeepCollectionEquality()
                .equals(other.createdbyValue, createdbyValue) &&
            const DeepCollectionEquality()
                .equals(other.address1City, address1City) &&
            const DeepCollectionEquality().equals(other.territorycode, territorycode) &&
            const DeepCollectionEquality().equals(other.revenue, revenue) &&
            const DeepCollectionEquality().equals(other.participatesinworkflow, participatesinworkflow) &&
            const DeepCollectionEquality().equals(other.numberofemployees, numberofemployees) &&
            const DeepCollectionEquality().equals(other.accountclassificationcode, accountclassificationcode) &&
            const DeepCollectionEquality().equals(other.owningbusinessunitValue, owningbusinessunitValue) &&
            const DeepCollectionEquality().equals(other.address2Addressid, address2Addressid) &&
            const DeepCollectionEquality().equals(other.address1Postalcode, address1Postalcode) &&
            const DeepCollectionEquality().equals(other.entityimageid, entityimageid) &&
            const DeepCollectionEquality().equals(other.telephone3, telephone3) &&
            const DeepCollectionEquality().equals(other.address1Shippingmethodcode, address1Shippingmethodcode) &&
            const DeepCollectionEquality().equals(other.sharesoutstanding, sharesoutstanding) &&
            const DeepCollectionEquality().equals(other.ownershipcode, ownershipcode) &&
            const DeepCollectionEquality().equals(other.address1Freighttermscode, address1Freighttermscode) &&
            const DeepCollectionEquality().equals(other.address1Upszone, address1Upszone) &&
            const DeepCollectionEquality().equals(other.address2City, address2City) &&
            const DeepCollectionEquality().equals(other.slainvokedidValue, slainvokedidValue) &&
            const DeepCollectionEquality().equals(other.address1Postofficebox, address1Postofficebox) &&
            const DeepCollectionEquality().equals(other.preferredappointmentdaycode, preferredappointmentdaycode) &&
            const DeepCollectionEquality().equals(other.customertypecode, customertypecode) &&
            const DeepCollectionEquality().equals(other.utcconversiontimezonecode, utcconversiontimezonecode) &&
            const DeepCollectionEquality().equals(other.overriddencreatedon, overriddencreatedon) &&
            const DeepCollectionEquality().equals(other.aging90, aging90) &&
            const DeepCollectionEquality().equals(other.stageid, stageid) &&
            const DeepCollectionEquality().equals(other.address1Latitude, address1Latitude) &&
            const DeepCollectionEquality().equals(other.address1Utcoffset, address1Utcoffset) &&
            const DeepCollectionEquality().equals(other.adxCreatedbyipaddress, adxCreatedbyipaddress) &&
            const DeepCollectionEquality().equals(other.masteridValue, masteridValue) &&
            const DeepCollectionEquality().equals(other.lastonholdtime, lastonholdtime) &&
            const DeepCollectionEquality().equals(other.address2Fax, address2Fax) &&
            const DeepCollectionEquality().equals(other.address2Line1, address2Line1) &&
            const DeepCollectionEquality().equals(other.address1Telephone3, address1Telephone3) &&
            const DeepCollectionEquality().equals(other.address1Telephone2, address1Telephone2) &&
            const DeepCollectionEquality().equals(other.address1Telephone1, address1Telephone1) &&
            const DeepCollectionEquality().equals(other.address2Postofficebox, address2Postofficebox) &&
            const DeepCollectionEquality().equals(other.ftpsiteurl, ftpsiteurl) &&
            const DeepCollectionEquality().equals(other.emailaddress2, emailaddress2) &&
            const DeepCollectionEquality().equals(other.address2Latitude, address2Latitude) &&
            const DeepCollectionEquality().equals(other.processid, processid) &&
            const DeepCollectionEquality().equals(other.emailaddress3, emailaddress3) &&
            const DeepCollectionEquality().equals(other.address2Composite, address2Composite) &&
            const DeepCollectionEquality().equals(other.traversedpath, traversedpath) &&
            const DeepCollectionEquality().equals(other.address2Line2, address2Line2) &&
            const DeepCollectionEquality().equals(other.aging30Base, aging30Base) &&
            const DeepCollectionEquality().equals(other.address1Addresstypecode, address1Addresstypecode) &&
            const DeepCollectionEquality().equals(other.address2Stateorprovince, address2Stateorprovince) &&
            const DeepCollectionEquality().equals(other.address2Postalcode, address2Postalcode) &&
            const DeepCollectionEquality().equals(other.msaManagingpartneridValue, msaManagingpartneridValue) &&
            const DeepCollectionEquality().equals(other.aging60, aging60) &&
            const DeepCollectionEquality().equals(other.timezoneruleversionnumber, timezoneruleversionnumber) &&
            const DeepCollectionEquality().equals(other.address2Telephone3, address2Telephone3) &&
            const DeepCollectionEquality().equals(other.address2Telephone2, address2Telephone2) &&
            const DeepCollectionEquality().equals(other.address2Telephone1, address2Telephone1) &&
            const DeepCollectionEquality().equals(other.address2Upszone, address2Upszone) &&
            const DeepCollectionEquality().equals(other.owningteamValue, owningteamValue) &&
            const DeepCollectionEquality().equals(other.primarysatoriid, primarysatoriid) &&
            const DeepCollectionEquality().equals(other.address2Line3, address2Line3) &&
            const DeepCollectionEquality().equals(other.timespentbymeonemailandmeetings, timespentbymeonemailandmeetings) &&
            const DeepCollectionEquality().equals(other.address2Longitude, address2Longitude) &&
            const DeepCollectionEquality().equals(other.modifiedonbehalfbyValue, modifiedonbehalfbyValue) &&
            const DeepCollectionEquality().equals(other.creditlimit, creditlimit) &&
            const DeepCollectionEquality().equals(other.address1Line2, address1Line2) &&
            const DeepCollectionEquality().equals(other.paymenttermscode, paymenttermscode) &&
            const DeepCollectionEquality().equals(other.address1County, address1County) &&
            const DeepCollectionEquality().equals(other.marketcap, marketcap) &&
            const DeepCollectionEquality().equals(other.preferredsystemuseridValue, preferredsystemuseridValue) &&
            const DeepCollectionEquality().equals(other.preferredappointmenttimecode, preferredappointmenttimecode) &&
            const DeepCollectionEquality().equals(other.address1Fax, address1Fax) &&
            const DeepCollectionEquality().equals(other.createdonbehalfbyValue, createdonbehalfbyValue) &&
            const DeepCollectionEquality().equals(other.address2Name, address2Name) &&
            const DeepCollectionEquality().equals(other.creditlimitBase, creditlimitBase) &&
            const DeepCollectionEquality().equals(other.marketcapBase, marketcapBase) &&
            const DeepCollectionEquality().equals(other.modifiedbyexternalpartyValue, modifiedbyexternalpartyValue) &&
            const DeepCollectionEquality().equals(other.address2Utcoffset, address2Utcoffset) &&
            const DeepCollectionEquality().equals(other.adxModifiedbyusername, adxModifiedbyusername) &&
            const DeepCollectionEquality().equals(other.sic, sic) &&
            const DeepCollectionEquality().equals(other.slaidValue, slaidValue) &&
            const DeepCollectionEquality().equals(other.fax, fax) &&
            const DeepCollectionEquality().equals(other.address2County, address2County) &&
            const DeepCollectionEquality().equals(other.aging30, aging30) &&
            const DeepCollectionEquality().equals(other.address1Line3, address1Line3) &&
            const DeepCollectionEquality().equals(other.industrycode, industrycode) &&
            const DeepCollectionEquality().equals(other.onholdtime, onholdtime) &&
            const DeepCollectionEquality().equals(other.createdbyexternalpartyValue, createdbyexternalpartyValue) &&
            const DeepCollectionEquality().equals(other.parentaccountidValue, parentaccountidValue) &&
            const DeepCollectionEquality().equals(other.yominame, yominame) &&
            const DeepCollectionEquality().equals(other.lastusedincampaign, lastusedincampaign) &&
            const DeepCollectionEquality().equals(other.accountcategorycode, accountcategorycode) &&
            const DeepCollectionEquality().equals(other.primarytwitterid, primarytwitterid) &&
            const DeepCollectionEquality().equals(other.adxCreatedbyusername, adxCreatedbyusername) &&
            const DeepCollectionEquality().equals(other.telephone2, telephone2) &&
            const DeepCollectionEquality().equals(other.stockexchange, stockexchange) &&
            const DeepCollectionEquality().equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.aging90Base, aging90Base) &&
            const DeepCollectionEquality().equals(other.tickersymbol, tickersymbol) &&
            const DeepCollectionEquality().equals(other.address1Name, address1Name) &&
            const DeepCollectionEquality().equals(other.adxModifiedbyipaddress, adxModifiedbyipaddress) &&
            const DeepCollectionEquality().equals(other.address1Primarycontactname, address1Primarycontactname) &&
            const DeepCollectionEquality().equals(other.address1Longitude, address1Longitude) &&
            const DeepCollectionEquality().equals(other.address2Primarycontactname, address2Primarycontactname) &&
            const DeepCollectionEquality().equals(other.aging60Base, aging60Base) &&
            const DeepCollectionEquality().equals(other.address2Country, address2Country));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(odataEtag),
        const DeepCollectionEquality().hash(address2Addresstypecode),
        const DeepCollectionEquality().hash(address1Country),
        const DeepCollectionEquality().hash(merged),
        const DeepCollectionEquality().hash(accountnumber),
        const DeepCollectionEquality().hash(statecode),
        const DeepCollectionEquality().hash(emailaddress1),
        const DeepCollectionEquality().hash(exchangerate),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(websiteurl),
        const DeepCollectionEquality().hash(modifiedon),
        const DeepCollectionEquality().hash(owninguserValue),
        const DeepCollectionEquality().hash(primarycontactidValue),
        const DeepCollectionEquality().hash(importsequencenumber),
        const DeepCollectionEquality().hash(address1Composite),
        const DeepCollectionEquality().hash(donotpostalmail),
        const DeepCollectionEquality().hash(accountratingcode),
        const DeepCollectionEquality().hash(marketingonly),
        const DeepCollectionEquality().hash(revenueBase),
        const DeepCollectionEquality().hash(preferredcontactmethodcode),
        const DeepCollectionEquality().hash(owneridValue),
        const DeepCollectionEquality().hash(entityimage),
        const DeepCollectionEquality().hash(entityimageTimestamp),
        const DeepCollectionEquality().hash(customersizecode),
        const DeepCollectionEquality().hash(entityimageUrl),
        const DeepCollectionEquality().hash(businesstypecode),
        const DeepCollectionEquality().hash(donotemail),
        const DeepCollectionEquality().hash(address2Shippingmethodcode),
        const DeepCollectionEquality().hash(address1Addressid),
        const DeepCollectionEquality().hash(address2Freighttermscode),
        const DeepCollectionEquality().hash(statuscode),
        const DeepCollectionEquality().hash(createdon),
        const DeepCollectionEquality().hash(address1Stateorprovince),
        const DeepCollectionEquality().hash(donotsendmm),
        const DeepCollectionEquality().hash(donotfax),
        const DeepCollectionEquality().hash(donotbulkpostalmail),
        const DeepCollectionEquality().hash(versionnumber),
        const DeepCollectionEquality().hash(address1Line1),
        const DeepCollectionEquality().hash(creditonhold),
        const DeepCollectionEquality().hash(telephone1),
        const DeepCollectionEquality().hash(donotphone),
        const DeepCollectionEquality().hash(transactioncurrencyidValue),
        const DeepCollectionEquality().hash(accountid),
        const DeepCollectionEquality().hash(donotbulkemail),
        const DeepCollectionEquality().hash(modifiedbyValue),
        const DeepCollectionEquality().hash(followemail),
        const DeepCollectionEquality().hash(shippingmethodcode),
        const DeepCollectionEquality().hash(createdbyValue),
        const DeepCollectionEquality().hash(address1City),
        const DeepCollectionEquality().hash(territorycode),
        const DeepCollectionEquality().hash(revenue),
        const DeepCollectionEquality().hash(participatesinworkflow),
        const DeepCollectionEquality().hash(numberofemployees),
        const DeepCollectionEquality().hash(accountclassificationcode),
        const DeepCollectionEquality().hash(owningbusinessunitValue),
        const DeepCollectionEquality().hash(address2Addressid),
        const DeepCollectionEquality().hash(address1Postalcode),
        const DeepCollectionEquality().hash(entityimageid),
        const DeepCollectionEquality().hash(telephone3),
        const DeepCollectionEquality().hash(address1Shippingmethodcode),
        const DeepCollectionEquality().hash(sharesoutstanding),
        const DeepCollectionEquality().hash(ownershipcode),
        const DeepCollectionEquality().hash(address1Freighttermscode),
        const DeepCollectionEquality().hash(address1Upszone),
        const DeepCollectionEquality().hash(address2City),
        const DeepCollectionEquality().hash(slainvokedidValue),
        const DeepCollectionEquality().hash(address1Postofficebox),
        const DeepCollectionEquality().hash(preferredappointmentdaycode),
        const DeepCollectionEquality().hash(customertypecode),
        const DeepCollectionEquality().hash(utcconversiontimezonecode),
        const DeepCollectionEquality().hash(overriddencreatedon),
        const DeepCollectionEquality().hash(aging90),
        const DeepCollectionEquality().hash(stageid),
        const DeepCollectionEquality().hash(address1Latitude),
        const DeepCollectionEquality().hash(address1Utcoffset),
        const DeepCollectionEquality().hash(adxCreatedbyipaddress),
        const DeepCollectionEquality().hash(masteridValue),
        const DeepCollectionEquality().hash(lastonholdtime),
        const DeepCollectionEquality().hash(address2Fax),
        const DeepCollectionEquality().hash(address2Line1),
        const DeepCollectionEquality().hash(address1Telephone3),
        const DeepCollectionEquality().hash(address1Telephone2),
        const DeepCollectionEquality().hash(address1Telephone1),
        const DeepCollectionEquality().hash(address2Postofficebox),
        const DeepCollectionEquality().hash(ftpsiteurl),
        const DeepCollectionEquality().hash(emailaddress2),
        const DeepCollectionEquality().hash(address2Latitude),
        const DeepCollectionEquality().hash(processid),
        const DeepCollectionEquality().hash(emailaddress3),
        const DeepCollectionEquality().hash(address2Composite),
        const DeepCollectionEquality().hash(traversedpath),
        const DeepCollectionEquality().hash(address2Line2),
        const DeepCollectionEquality().hash(aging30Base),
        const DeepCollectionEquality().hash(address1Addresstypecode),
        const DeepCollectionEquality().hash(address2Stateorprovince),
        const DeepCollectionEquality().hash(address2Postalcode),
        const DeepCollectionEquality().hash(msaManagingpartneridValue),
        const DeepCollectionEquality().hash(aging60),
        const DeepCollectionEquality().hash(timezoneruleversionnumber),
        const DeepCollectionEquality().hash(address2Telephone3),
        const DeepCollectionEquality().hash(address2Telephone2),
        const DeepCollectionEquality().hash(address2Telephone1),
        const DeepCollectionEquality().hash(address2Upszone),
        const DeepCollectionEquality().hash(owningteamValue),
        const DeepCollectionEquality().hash(primarysatoriid),
        const DeepCollectionEquality().hash(address2Line3),
        const DeepCollectionEquality().hash(timespentbymeonemailandmeetings),
        const DeepCollectionEquality().hash(address2Longitude),
        const DeepCollectionEquality().hash(modifiedonbehalfbyValue),
        const DeepCollectionEquality().hash(creditlimit),
        const DeepCollectionEquality().hash(address1Line2),
        const DeepCollectionEquality().hash(paymenttermscode),
        const DeepCollectionEquality().hash(address1County),
        const DeepCollectionEquality().hash(marketcap),
        const DeepCollectionEquality().hash(preferredsystemuseridValue),
        const DeepCollectionEquality().hash(preferredappointmenttimecode),
        const DeepCollectionEquality().hash(address1Fax),
        const DeepCollectionEquality().hash(createdonbehalfbyValue),
        const DeepCollectionEquality().hash(address2Name),
        const DeepCollectionEquality().hash(creditlimitBase),
        const DeepCollectionEquality().hash(marketcapBase),
        const DeepCollectionEquality().hash(modifiedbyexternalpartyValue),
        const DeepCollectionEquality().hash(address2Utcoffset),
        const DeepCollectionEquality().hash(adxModifiedbyusername),
        const DeepCollectionEquality().hash(sic),
        const DeepCollectionEquality().hash(slaidValue),
        const DeepCollectionEquality().hash(fax),
        const DeepCollectionEquality().hash(address2County),
        const DeepCollectionEquality().hash(aging30),
        const DeepCollectionEquality().hash(address1Line3),
        const DeepCollectionEquality().hash(industrycode),
        const DeepCollectionEquality().hash(onholdtime),
        const DeepCollectionEquality().hash(createdbyexternalpartyValue),
        const DeepCollectionEquality().hash(parentaccountidValue),
        const DeepCollectionEquality().hash(yominame),
        const DeepCollectionEquality().hash(lastusedincampaign),
        const DeepCollectionEquality().hash(accountcategorycode),
        const DeepCollectionEquality().hash(primarytwitterid),
        const DeepCollectionEquality().hash(adxCreatedbyusername),
        const DeepCollectionEquality().hash(telephone2),
        const DeepCollectionEquality().hash(stockexchange),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(aging90Base),
        const DeepCollectionEquality().hash(tickersymbol),
        const DeepCollectionEquality().hash(address1Name),
        const DeepCollectionEquality().hash(adxModifiedbyipaddress),
        const DeepCollectionEquality().hash(address1Primarycontactname),
        const DeepCollectionEquality().hash(address1Longitude),
        const DeepCollectionEquality().hash(address2Primarycontactname),
        const DeepCollectionEquality().hash(aging60Base),
        const DeepCollectionEquality().hash(address2Country)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ValueCopyWith<_Value> get copyWith =>
      __$ValueCopyWithImpl<_Value>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueToJson(this);
  }
}

abstract class _Value implements Value {
  const factory _Value(
      {String? odataEtag,
      int? address2Addresstypecode,
      String? address1Country,
      bool? merged,
      String? accountnumber,
      int? statecode,
      String? emailaddress1,
      double? exchangerate,
      String? name,
      String? websiteurl,
      String? modifiedon,
      String? owninguserValue,
      String? primarycontactidValue,
      int? importsequencenumber,
      String? address1Composite,
      bool? donotpostalmail,
      int? accountratingcode,
      bool? marketingonly,
      int? revenueBase,
      int? preferredcontactmethodcode,
      String? owneridValue,
      String? entityimage,
      double? entityimageTimestamp,
      int? customersizecode,
      String? entityimageUrl,
      int? businesstypecode,
      bool? donotemail,
      int? address2Shippingmethodcode,
      String? address1Addressid,
      int? address2Freighttermscode,
      int? statuscode,
      String? createdon,
      String? address1Stateorprovince,
      bool? donotsendmm,
      bool? donotfax,
      bool? donotbulkpostalmail,
      int? versionnumber,
      String? address1Line1,
      bool? creditonhold,
      String? telephone1,
      bool? donotphone,
      String? transactioncurrencyidValue,
      String? accountid,
      bool? donotbulkemail,
      String? modifiedbyValue,
      bool? followemail,
      int? shippingmethodcode,
      String? createdbyValue,
      String? address1City,
      int? territorycode,
      double? revenue,
      bool? participatesinworkflow,
      int? numberofemployees,
      int? accountclassificationcode,
      String? owningbusinessunitValue,
      String? address2Addressid,
      String? address1Postalcode,
      String? entityimageid,
      dynamic telephone3,
      dynamic address1Shippingmethodcode,
      dynamic sharesoutstanding,
      int? ownershipcode,
      dynamic address1Freighttermscode,
      dynamic address1Upszone,
      dynamic address2City,
      dynamic slainvokedidValue,
      dynamic address1Postofficebox,
      dynamic preferredappointmentdaycode,
      dynamic customertypecode,
      dynamic utcconversiontimezonecode,
      dynamic overriddencreatedon,
      dynamic aging90,
      dynamic stageid,
      dynamic address1Latitude,
      dynamic address1Utcoffset,
      dynamic adxCreatedbyipaddress,
      dynamic masteridValue,
      dynamic lastonholdtime,
      dynamic address2Fax,
      dynamic address2Line1,
      dynamic address1Telephone3,
      dynamic address1Telephone2,
      dynamic address1Telephone1,
      dynamic address2Postofficebox,
      dynamic ftpsiteurl,
      dynamic emailaddress2,
      dynamic address2Latitude,
      dynamic processid,
      dynamic emailaddress3,
      dynamic address2Composite,
      dynamic traversedpath,
      dynamic address2Line2,
      dynamic aging30Base,
      dynamic address1Addresstypecode,
      dynamic address2Stateorprovince,
      dynamic address2Postalcode,
      dynamic msaManagingpartneridValue,
      dynamic aging60,
      dynamic timezoneruleversionnumber,
      dynamic address2Telephone3,
      dynamic address2Telephone2,
      dynamic address2Telephone1,
      dynamic address2Upszone,
      dynamic owningteamValue,
      dynamic primarysatoriid,
      dynamic address2Line3,
      dynamic timespentbymeonemailandmeetings,
      dynamic address2Longitude,
      dynamic modifiedonbehalfbyValue,
      dynamic creditlimit,
      dynamic address1Line2,
      dynamic paymenttermscode,
      dynamic address1County,
      dynamic marketcap,
      dynamic preferredsystemuseridValue,
      dynamic preferredappointmenttimecode,
      dynamic address1Fax,
      dynamic createdonbehalfbyValue,
      dynamic address2Name,
      dynamic creditlimitBase,
      dynamic marketcapBase,
      dynamic modifiedbyexternalpartyValue,
      dynamic address2Utcoffset,
      dynamic adxModifiedbyusername,
      dynamic sic,
      dynamic slaidValue,
      dynamic fax,
      dynamic address2County,
      dynamic aging30,
      dynamic address1Line3,
      int? industrycode,
      dynamic onholdtime,
      dynamic createdbyexternalpartyValue,
      dynamic parentaccountidValue,
      dynamic yominame,
      dynamic lastusedincampaign,
      dynamic accountcategorycode,
      dynamic primarytwitterid,
      dynamic adxCreatedbyusername,
      dynamic telephone2,
      dynamic stockexchange,
      dynamic description,
      dynamic aging90Base,
      dynamic tickersymbol,
      dynamic address1Name,
      dynamic adxModifiedbyipaddress,
      dynamic address1Primarycontactname,
      dynamic address1Longitude,
      dynamic address2Primarycontactname,
      dynamic aging60Base,
      dynamic address2Country}) = _$_Value;

  factory _Value.fromJson(Map<String, dynamic> json) = _$_Value.fromJson;

  @override
  String? get odataEtag;
  @override
  int? get address2Addresstypecode;
  @override
  String? get address1Country;
  @override
  bool? get merged;
  @override
  String? get accountnumber;
  @override
  int? get statecode;
  @override
  String? get emailaddress1;
  @override
  double? get exchangerate;
  @override
  String? get name;
  @override
  String? get websiteurl;
  @override
  String? get modifiedon;
  @override
  String? get owninguserValue;
  @override
  String? get primarycontactidValue;
  @override
  int? get importsequencenumber;
  @override
  String? get address1Composite;
  @override
  bool? get donotpostalmail;
  @override
  int? get accountratingcode;
  @override
  bool? get marketingonly;
  @override
  int? get revenueBase;
  @override
  int? get preferredcontactmethodcode;
  @override
  String? get owneridValue;
  @override
  String? get entityimage;
  @override
  double? get entityimageTimestamp;
  @override
  int? get customersizecode;
  @override
  String? get entityimageUrl;
  @override
  int? get businesstypecode;
  @override
  bool? get donotemail;
  @override
  int? get address2Shippingmethodcode;
  @override
  String? get address1Addressid;
  @override
  int? get address2Freighttermscode;
  @override
  int? get statuscode;
  @override
  String? get createdon;
  @override
  String? get address1Stateorprovince;
  @override
  bool? get donotsendmm;
  @override
  bool? get donotfax;
  @override
  bool? get donotbulkpostalmail;
  @override
  int? get versionnumber;
  @override
  String? get address1Line1;
  @override
  bool? get creditonhold;
  @override
  String? get telephone1;
  @override
  bool? get donotphone;
  @override
  String? get transactioncurrencyidValue;
  @override
  String? get accountid;
  @override
  bool? get donotbulkemail;
  @override
  String? get modifiedbyValue;
  @override
  bool? get followemail;
  @override
  int? get shippingmethodcode;
  @override
  String? get createdbyValue;
  @override
  String? get address1City;
  @override
  int? get territorycode;
  @override
  double? get revenue;
  @override
  bool? get participatesinworkflow;
  @override
  int? get numberofemployees;
  @override
  int? get accountclassificationcode;
  @override
  String? get owningbusinessunitValue;
  @override
  String? get address2Addressid;
  @override
  String? get address1Postalcode;
  @override
  String? get entityimageid;
  @override
  dynamic get telephone3;
  @override
  dynamic get address1Shippingmethodcode;
  @override
  dynamic get sharesoutstanding;
  @override
  int? get ownershipcode;
  @override
  dynamic get address1Freighttermscode;
  @override
  dynamic get address1Upszone;
  @override
  dynamic get address2City;
  @override
  dynamic get slainvokedidValue;
  @override
  dynamic get address1Postofficebox;
  @override
  dynamic get preferredappointmentdaycode;
  @override
  dynamic get customertypecode;
  @override
  dynamic get utcconversiontimezonecode;
  @override
  dynamic get overriddencreatedon;
  @override
  dynamic get aging90;
  @override
  dynamic get stageid;
  @override
  dynamic get address1Latitude;
  @override
  dynamic get address1Utcoffset;
  @override
  dynamic get adxCreatedbyipaddress;
  @override
  dynamic get masteridValue;
  @override
  dynamic get lastonholdtime;
  @override
  dynamic get address2Fax;
  @override
  dynamic get address2Line1;
  @override
  dynamic get address1Telephone3;
  @override
  dynamic get address1Telephone2;
  @override
  dynamic get address1Telephone1;
  @override
  dynamic get address2Postofficebox;
  @override
  dynamic get ftpsiteurl;
  @override
  dynamic get emailaddress2;
  @override
  dynamic get address2Latitude;
  @override
  dynamic get processid;
  @override
  dynamic get emailaddress3;
  @override
  dynamic get address2Composite;
  @override
  dynamic get traversedpath;
  @override
  dynamic get address2Line2;
  @override
  dynamic get aging30Base;
  @override
  dynamic get address1Addresstypecode;
  @override
  dynamic get address2Stateorprovince;
  @override
  dynamic get address2Postalcode;
  @override
  dynamic get msaManagingpartneridValue;
  @override
  dynamic get aging60;
  @override
  dynamic get timezoneruleversionnumber;
  @override
  dynamic get address2Telephone3;
  @override
  dynamic get address2Telephone2;
  @override
  dynamic get address2Telephone1;
  @override
  dynamic get address2Upszone;
  @override
  dynamic get owningteamValue;
  @override
  dynamic get primarysatoriid;
  @override
  dynamic get address2Line3;
  @override
  dynamic get timespentbymeonemailandmeetings;
  @override
  dynamic get address2Longitude;
  @override
  dynamic get modifiedonbehalfbyValue;
  @override
  dynamic get creditlimit;
  @override
  dynamic get address1Line2;
  @override
  dynamic get paymenttermscode;
  @override
  dynamic get address1County;
  @override
  dynamic get marketcap;
  @override
  dynamic get preferredsystemuseridValue;
  @override
  dynamic get preferredappointmenttimecode;
  @override
  dynamic get address1Fax;
  @override
  dynamic get createdonbehalfbyValue;
  @override
  dynamic get address2Name;
  @override
  dynamic get creditlimitBase;
  @override
  dynamic get marketcapBase;
  @override
  dynamic get modifiedbyexternalpartyValue;
  @override
  dynamic get address2Utcoffset;
  @override
  dynamic get adxModifiedbyusername;
  @override
  dynamic get sic;
  @override
  dynamic get slaidValue;
  @override
  dynamic get fax;
  @override
  dynamic get address2County;
  @override
  dynamic get aging30;
  @override
  dynamic get address1Line3;
  @override
  int? get industrycode;
  @override
  dynamic get onholdtime;
  @override
  dynamic get createdbyexternalpartyValue;
  @override
  dynamic get parentaccountidValue;
  @override
  dynamic get yominame;
  @override
  dynamic get lastusedincampaign;
  @override
  dynamic get accountcategorycode;
  @override
  dynamic get primarytwitterid;
  @override
  dynamic get adxCreatedbyusername;
  @override
  dynamic get telephone2;
  @override
  dynamic get stockexchange;
  @override
  dynamic get description;
  @override
  dynamic get aging90Base;
  @override
  dynamic get tickersymbol;
  @override
  dynamic get address1Name;
  @override
  dynamic get adxModifiedbyipaddress;
  @override
  dynamic get address1Primarycontactname;
  @override
  dynamic get address1Longitude;
  @override
  dynamic get address2Primarycontactname;
  @override
  dynamic get aging60Base;
  @override
  dynamic get address2Country;
  @override
  @JsonKey(ignore: true)
  _$ValueCopyWith<_Value> get copyWith => throw _privateConstructorUsedError;
}
