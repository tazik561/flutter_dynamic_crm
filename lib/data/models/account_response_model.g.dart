// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountResponseModel _$$_AccountResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_AccountResponseModel(
      odataContext: json['odataContext'] as String?,
      value: (json['value'] as List<dynamic>?)
          ?.map((e) => Value.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AccountResponseModelToJson(
        _$_AccountResponseModel instance) =>
    <String, dynamic>{
      'odataContext': instance.odataContext,
      'value': instance.value,
    };

_$_Value _$$_ValueFromJson(Map<String, dynamic> json) => _$_Value(
      odataEtag: json['odataEtag'] as String?,
      address2Addresstypecode: json['address2Addresstypecode'] as int?,
      address1Country: json['address1Country'] as String?,
      merged: json['merged'] as bool?,
      accountnumber: json['accountnumber'] as String?,
      statecode: json['statecode'] as int?,
      emailaddress1: json['emailaddress1'] as String?,
      exchangerate: (json['exchangerate'] as num?)?.toDouble(),
      name: json['name'] as String?,
      websiteurl: json['websiteurl'] as String?,
      modifiedon: json['modifiedon'] as String?,
      owninguserValue: json['owninguserValue'] as String?,
      primarycontactidValue: json['primarycontactidValue'] as String?,
      importsequencenumber: json['importsequencenumber'] as int?,
      address1Composite: json['address1Composite'] as String?,
      donotpostalmail: json['donotpostalmail'] as bool?,
      accountratingcode: json['accountratingcode'] as int?,
      marketingonly: json['marketingonly'] as bool?,
      revenueBase: json['revenueBase'] as int?,
      preferredcontactmethodcode: json['preferredcontactmethodcode'] as int?,
      owneridValue: json['owneridValue'] as String?,
      entityimage: json['entityimage'] as String?,
      entityimageTimestamp: (json['entityimageTimestamp'] as num?)?.toDouble(),
      customersizecode: json['customersizecode'] as int?,
      entityimageUrl: json['entityimageUrl'] as String?,
      businesstypecode: json['businesstypecode'] as int?,
      donotemail: json['donotemail'] as bool?,
      address2Shippingmethodcode: json['address2Shippingmethodcode'] as int?,
      address1Addressid: json['address1Addressid'] as String?,
      address2Freighttermscode: json['address2Freighttermscode'] as int?,
      statuscode: json['statuscode'] as int?,
      createdon: json['createdon'] as String?,
      address1Stateorprovince: json['address1Stateorprovince'] as String?,
      donotsendmm: json['donotsendmm'] as bool?,
      donotfax: json['donotfax'] as bool?,
      donotbulkpostalmail: json['donotbulkpostalmail'] as bool?,
      versionnumber: json['versionnumber'] as int?,
      address1Line1: json['address1Line1'] as String?,
      creditonhold: json['creditonhold'] as bool?,
      telephone1: json['telephone1'] as String?,
      donotphone: json['donotphone'] as bool?,
      transactioncurrencyidValue: json['transactioncurrencyidValue'] as String?,
      accountid: json['accountid'] as String?,
      donotbulkemail: json['donotbulkemail'] as bool?,
      modifiedbyValue: json['modifiedbyValue'] as String?,
      followemail: json['followemail'] as bool?,
      shippingmethodcode: json['shippingmethodcode'] as int?,
      createdbyValue: json['createdbyValue'] as String?,
      address1City: json['address1City'] as String?,
      territorycode: json['territorycode'] as int?,
      revenue: (json['revenue'] as num?)?.toDouble(),
      participatesinworkflow: json['participatesinworkflow'] as bool?,
      numberofemployees: json['numberofemployees'] as int?,
      accountclassificationcode: json['accountclassificationcode'] as int?,
      owningbusinessunitValue: json['owningbusinessunitValue'] as String?,
      address2Addressid: json['address2Addressid'] as String?,
      address1Postalcode: json['address1Postalcode'] as String?,
      entityimageid: json['entityimageid'] as String?,
      telephone3: json['telephone3'],
      address1Shippingmethodcode: json['address1Shippingmethodcode'],
      sharesoutstanding: json['sharesoutstanding'],
      ownershipcode: json['ownershipcode'] as int?,
      address1Freighttermscode: json['address1Freighttermscode'],
      address1Upszone: json['address1Upszone'],
      address2City: json['address2City'],
      slainvokedidValue: json['slainvokedidValue'],
      address1Postofficebox: json['address1Postofficebox'],
      preferredappointmentdaycode: json['preferredappointmentdaycode'],
      customertypecode: json['customertypecode'],
      utcconversiontimezonecode: json['utcconversiontimezonecode'],
      overriddencreatedon: json['overriddencreatedon'],
      aging90: json['aging90'],
      stageid: json['stageid'],
      address1Latitude: json['address1Latitude'],
      address1Utcoffset: json['address1Utcoffset'],
      adxCreatedbyipaddress: json['adxCreatedbyipaddress'],
      masteridValue: json['masteridValue'],
      lastonholdtime: json['lastonholdtime'],
      address2Fax: json['address2Fax'],
      address2Line1: json['address2Line1'],
      address1Telephone3: json['address1Telephone3'],
      address1Telephone2: json['address1Telephone2'],
      address1Telephone1: json['address1Telephone1'],
      address2Postofficebox: json['address2Postofficebox'],
      ftpsiteurl: json['ftpsiteurl'],
      emailaddress2: json['emailaddress2'],
      address2Latitude: json['address2Latitude'],
      processid: json['processid'],
      emailaddress3: json['emailaddress3'],
      address2Composite: json['address2Composite'],
      traversedpath: json['traversedpath'],
      address2Line2: json['address2Line2'],
      aging30Base: json['aging30Base'],
      address1Addresstypecode: json['address1Addresstypecode'],
      address2Stateorprovince: json['address2Stateorprovince'],
      address2Postalcode: json['address2Postalcode'],
      msaManagingpartneridValue: json['msaManagingpartneridValue'],
      aging60: json['aging60'],
      timezoneruleversionnumber: json['timezoneruleversionnumber'],
      address2Telephone3: json['address2Telephone3'],
      address2Telephone2: json['address2Telephone2'],
      address2Telephone1: json['address2Telephone1'],
      address2Upszone: json['address2Upszone'],
      owningteamValue: json['owningteamValue'],
      primarysatoriid: json['primarysatoriid'],
      address2Line3: json['address2Line3'],
      timespentbymeonemailandmeetings: json['timespentbymeonemailandmeetings'],
      address2Longitude: json['address2Longitude'],
      modifiedonbehalfbyValue: json['modifiedonbehalfbyValue'],
      creditlimit: json['creditlimit'],
      address1Line2: json['address1Line2'],
      paymenttermscode: json['paymenttermscode'],
      address1County: json['address1County'],
      marketcap: json['marketcap'],
      preferredsystemuseridValue: json['preferredsystemuseridValue'],
      preferredappointmenttimecode: json['preferredappointmenttimecode'],
      address1Fax: json['address1Fax'],
      createdonbehalfbyValue: json['createdonbehalfbyValue'],
      address2Name: json['address2Name'],
      creditlimitBase: json['creditlimitBase'],
      marketcapBase: json['marketcapBase'],
      modifiedbyexternalpartyValue: json['modifiedbyexternalpartyValue'],
      address2Utcoffset: json['address2Utcoffset'],
      adxModifiedbyusername: json['adxModifiedbyusername'],
      sic: json['sic'],
      slaidValue: json['slaidValue'],
      fax: json['fax'],
      address2County: json['address2County'],
      aging30: json['aging30'],
      address1Line3: json['address1Line3'],
      industrycode: json['industrycode'] as int?,
      onholdtime: json['onholdtime'],
      createdbyexternalpartyValue: json['createdbyexternalpartyValue'],
      parentaccountidValue: json['parentaccountidValue'],
      yominame: json['yominame'],
      lastusedincampaign: json['lastusedincampaign'],
      accountcategorycode: json['accountcategorycode'],
      primarytwitterid: json['primarytwitterid'],
      adxCreatedbyusername: json['adxCreatedbyusername'],
      telephone2: json['telephone2'],
      stockexchange: json['stockexchange'],
      description: json['description'],
      aging90Base: json['aging90Base'],
      tickersymbol: json['tickersymbol'],
      address1Name: json['address1Name'],
      adxModifiedbyipaddress: json['adxModifiedbyipaddress'],
      address1Primarycontactname: json['address1Primarycontactname'],
      address1Longitude: json['address1Longitude'],
      address2Primarycontactname: json['address2Primarycontactname'],
      aging60Base: json['aging60Base'],
      address2Country: json['address2Country'],
    );

Map<String, dynamic> _$$_ValueToJson(_$_Value instance) => <String, dynamic>{
      'odataEtag': instance.odataEtag,
      'address2Addresstypecode': instance.address2Addresstypecode,
      'address1Country': instance.address1Country,
      'merged': instance.merged,
      'accountnumber': instance.accountnumber,
      'statecode': instance.statecode,
      'emailaddress1': instance.emailaddress1,
      'exchangerate': instance.exchangerate,
      'name': instance.name,
      'websiteurl': instance.websiteurl,
      'modifiedon': instance.modifiedon,
      'owninguserValue': instance.owninguserValue,
      'primarycontactidValue': instance.primarycontactidValue,
      'importsequencenumber': instance.importsequencenumber,
      'address1Composite': instance.address1Composite,
      'donotpostalmail': instance.donotpostalmail,
      'accountratingcode': instance.accountratingcode,
      'marketingonly': instance.marketingonly,
      'revenueBase': instance.revenueBase,
      'preferredcontactmethodcode': instance.preferredcontactmethodcode,
      'owneridValue': instance.owneridValue,
      'entityimage': instance.entityimage,
      'entityimageTimestamp': instance.entityimageTimestamp,
      'customersizecode': instance.customersizecode,
      'entityimageUrl': instance.entityimageUrl,
      'businesstypecode': instance.businesstypecode,
      'donotemail': instance.donotemail,
      'address2Shippingmethodcode': instance.address2Shippingmethodcode,
      'address1Addressid': instance.address1Addressid,
      'address2Freighttermscode': instance.address2Freighttermscode,
      'statuscode': instance.statuscode,
      'createdon': instance.createdon,
      'address1Stateorprovince': instance.address1Stateorprovince,
      'donotsendmm': instance.donotsendmm,
      'donotfax': instance.donotfax,
      'donotbulkpostalmail': instance.donotbulkpostalmail,
      'versionnumber': instance.versionnumber,
      'address1Line1': instance.address1Line1,
      'creditonhold': instance.creditonhold,
      'telephone1': instance.telephone1,
      'donotphone': instance.donotphone,
      'transactioncurrencyidValue': instance.transactioncurrencyidValue,
      'accountid': instance.accountid,
      'donotbulkemail': instance.donotbulkemail,
      'modifiedbyValue': instance.modifiedbyValue,
      'followemail': instance.followemail,
      'shippingmethodcode': instance.shippingmethodcode,
      'createdbyValue': instance.createdbyValue,
      'address1City': instance.address1City,
      'territorycode': instance.territorycode,
      'revenue': instance.revenue,
      'participatesinworkflow': instance.participatesinworkflow,
      'numberofemployees': instance.numberofemployees,
      'accountclassificationcode': instance.accountclassificationcode,
      'owningbusinessunitValue': instance.owningbusinessunitValue,
      'address2Addressid': instance.address2Addressid,
      'address1Postalcode': instance.address1Postalcode,
      'entityimageid': instance.entityimageid,
      'telephone3': instance.telephone3,
      'address1Shippingmethodcode': instance.address1Shippingmethodcode,
      'sharesoutstanding': instance.sharesoutstanding,
      'ownershipcode': instance.ownershipcode,
      'address1Freighttermscode': instance.address1Freighttermscode,
      'address1Upszone': instance.address1Upszone,
      'address2City': instance.address2City,
      'slainvokedidValue': instance.slainvokedidValue,
      'address1Postofficebox': instance.address1Postofficebox,
      'preferredappointmentdaycode': instance.preferredappointmentdaycode,
      'customertypecode': instance.customertypecode,
      'utcconversiontimezonecode': instance.utcconversiontimezonecode,
      'overriddencreatedon': instance.overriddencreatedon,
      'aging90': instance.aging90,
      'stageid': instance.stageid,
      'address1Latitude': instance.address1Latitude,
      'address1Utcoffset': instance.address1Utcoffset,
      'adxCreatedbyipaddress': instance.adxCreatedbyipaddress,
      'masteridValue': instance.masteridValue,
      'lastonholdtime': instance.lastonholdtime,
      'address2Fax': instance.address2Fax,
      'address2Line1': instance.address2Line1,
      'address1Telephone3': instance.address1Telephone3,
      'address1Telephone2': instance.address1Telephone2,
      'address1Telephone1': instance.address1Telephone1,
      'address2Postofficebox': instance.address2Postofficebox,
      'ftpsiteurl': instance.ftpsiteurl,
      'emailaddress2': instance.emailaddress2,
      'address2Latitude': instance.address2Latitude,
      'processid': instance.processid,
      'emailaddress3': instance.emailaddress3,
      'address2Composite': instance.address2Composite,
      'traversedpath': instance.traversedpath,
      'address2Line2': instance.address2Line2,
      'aging30Base': instance.aging30Base,
      'address1Addresstypecode': instance.address1Addresstypecode,
      'address2Stateorprovince': instance.address2Stateorprovince,
      'address2Postalcode': instance.address2Postalcode,
      'msaManagingpartneridValue': instance.msaManagingpartneridValue,
      'aging60': instance.aging60,
      'timezoneruleversionnumber': instance.timezoneruleversionnumber,
      'address2Telephone3': instance.address2Telephone3,
      'address2Telephone2': instance.address2Telephone2,
      'address2Telephone1': instance.address2Telephone1,
      'address2Upszone': instance.address2Upszone,
      'owningteamValue': instance.owningteamValue,
      'primarysatoriid': instance.primarysatoriid,
      'address2Line3': instance.address2Line3,
      'timespentbymeonemailandmeetings':
          instance.timespentbymeonemailandmeetings,
      'address2Longitude': instance.address2Longitude,
      'modifiedonbehalfbyValue': instance.modifiedonbehalfbyValue,
      'creditlimit': instance.creditlimit,
      'address1Line2': instance.address1Line2,
      'paymenttermscode': instance.paymenttermscode,
      'address1County': instance.address1County,
      'marketcap': instance.marketcap,
      'preferredsystemuseridValue': instance.preferredsystemuseridValue,
      'preferredappointmenttimecode': instance.preferredappointmenttimecode,
      'address1Fax': instance.address1Fax,
      'createdonbehalfbyValue': instance.createdonbehalfbyValue,
      'address2Name': instance.address2Name,
      'creditlimitBase': instance.creditlimitBase,
      'marketcapBase': instance.marketcapBase,
      'modifiedbyexternalpartyValue': instance.modifiedbyexternalpartyValue,
      'address2Utcoffset': instance.address2Utcoffset,
      'adxModifiedbyusername': instance.adxModifiedbyusername,
      'sic': instance.sic,
      'slaidValue': instance.slaidValue,
      'fax': instance.fax,
      'address2County': instance.address2County,
      'aging30': instance.aging30,
      'address1Line3': instance.address1Line3,
      'industrycode': instance.industrycode,
      'onholdtime': instance.onholdtime,
      'createdbyexternalpartyValue': instance.createdbyexternalpartyValue,
      'parentaccountidValue': instance.parentaccountidValue,
      'yominame': instance.yominame,
      'lastusedincampaign': instance.lastusedincampaign,
      'accountcategorycode': instance.accountcategorycode,
      'primarytwitterid': instance.primarytwitterid,
      'adxCreatedbyusername': instance.adxCreatedbyusername,
      'telephone2': instance.telephone2,
      'stockexchange': instance.stockexchange,
      'description': instance.description,
      'aging90Base': instance.aging90Base,
      'tickersymbol': instance.tickersymbol,
      'address1Name': instance.address1Name,
      'adxModifiedbyipaddress': instance.adxModifiedbyipaddress,
      'address1Primarycontactname': instance.address1Primarycontactname,
      'address1Longitude': instance.address1Longitude,
      'address2Primarycontactname': instance.address2Primarycontactname,
      'aging60Base': instance.aging60Base,
      'address2Country': instance.address2Country,
    };
