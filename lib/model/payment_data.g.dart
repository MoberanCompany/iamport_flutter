// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentData _$PaymentDataFromJson(Map<String, dynamic> json) => PaymentData(
      pg: json['pg'] as String?,
      payMethod: json['pay_method'] as String,
      escrow: json['escrow'] as bool?,
      merchantUid: json['merchant_uid'] as String,
      name: json['name'] as String?,
      amount: json['amount'] as double,
      customData: (json['custom_data'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      taxFree: json['tax_free'] as int?,
      vat: json['vat'] as int?,
      currency: json['currency'] as String?,
      language: json['language'] as String?,
      buyerName: json['buyer_name'] as String?,
      buyerTel: json['buyer_tel'] as String,
      buyerEmail: json['buyer_email'] as String?,
      buyerAddr: json['buyer_addr'] as String?,
      buyerPostcode: json['buyer_postcode'] as String?,
      noticeUrl: json['notice_url'] as String?,
      digital: json['digital'] as bool?,
      vbankDue: json['vbank_due'] as String?,
      mRedirectUrl: json['m_redirect_url'] as String? ?? UrlData.redirectUrl,
      appScheme: json['app_scheme'] as String,
      bizNum: json['biz_num'] as String?,
      customerUid: json['customer_uid'] as String?,
      popup: json['popup'] as bool?,
      naverUseCfm: json['naverUseCfm'] as String?,
      naverPopupMode: json['naverPopupMode'] as bool?,
      naverProducts: (json['naverProducts'] as List<dynamic>?)
          ?.map((e) => NaverProducts.fromJson(e as Map<String, dynamic>))
          .toList(),
      naverCultureBenefit: json['naverCultureBenefit'] as bool?,
      naverProductCode: json['naverProductCode'] as String?,
      naverActionType: json['naverActionType'] as String?,
      naverInterface: json['naverInterface'] == null
          ? null
          : NaverInterface.fromJson(
              json['naverInterface'] as Map<String, dynamic>),
      period: (json['period'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      company: json['company'] as String?,
      niceMobileV2: json['niceMobileV2'] as bool?,
    )..displayCardQuota = (json['display/card_quota'] as List<dynamic>?)
        ?.map((e) => e as int)
        .toList();

Map<String, dynamic> _$PaymentDataToJson(PaymentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pg', instance.pg);
  val['pay_method'] = instance.payMethod;
  writeNotNull('escrow', instance.escrow);
  val['merchant_uid'] = instance.merchantUid;
  writeNotNull('name', instance.name);
  val['amount'] = instance.amount;
  writeNotNull('custom_data', instance.customData);
  writeNotNull('tax_free', instance.taxFree);
  writeNotNull('vat', instance.vat);
  writeNotNull('currency', instance.currency);
  writeNotNull('language', instance.language);
  writeNotNull('buyer_name', instance.buyerName);
  val['buyer_tel'] = instance.buyerTel;
  writeNotNull('buyer_email', instance.buyerEmail);
  writeNotNull('buyer_addr', instance.buyerAddr);
  writeNotNull('buyer_postcode', instance.buyerPostcode);
  writeNotNull('notice_url', instance.noticeUrl);
  writeNotNull('display/card_quota', instance.displayCardQuota);
  writeNotNull('digital', instance.digital);
  writeNotNull('vbank_due', instance.vbankDue);
  writeNotNull('m_redirect_url', instance.mRedirectUrl);
  val['app_scheme'] = instance.appScheme;
  writeNotNull('biz_num', instance.bizNum);
  writeNotNull('customer_uid', instance.customerUid);
  writeNotNull('popup', instance.popup);
  writeNotNull('naverUseCfm', instance.naverUseCfm);
  writeNotNull('naverPopupMode', instance.naverPopupMode);
  writeNotNull('naverProducts', instance.naverProducts);
  writeNotNull('naverCultureBenefit', instance.naverCultureBenefit);
  writeNotNull('naverProductCode', instance.naverProductCode);
  writeNotNull('naverActionType', instance.naverActionType);
  writeNotNull('naverInterface', instance.naverInterface);
  writeNotNull('period', instance.period);
  writeNotNull('company', instance.company);
  writeNotNull('niceMobileV2', instance.niceMobileV2);
  return val;
}
