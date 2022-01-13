import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_response_model.freezed.dart';
part 'account_response_model.g.dart';

@freezed
class AccountResponseModel with _$AccountResponseModel {
  const factory AccountResponseModel({
    String? odataContext,
    List<Value>? value,
  }) = _AccountResponseModel;

  factory AccountResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AccountResponseModelFromJson(json);
}

@freezed
class Value with _$Value {
  const factory Value({
    String? odataEtag,
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
    dynamic address2Country,
  }) = _Value;

  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
}