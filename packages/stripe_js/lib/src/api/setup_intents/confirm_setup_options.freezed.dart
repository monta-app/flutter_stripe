// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_setup_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmSetupOptions {

/// Required if you collect payment details before creating an Intent. It's always required if you don't provide a clientSecret.
@ElementsConverter() Elements get elements;/// Required if you collect payment details before creating an Intent.
/// It's always required if you don't provide an elements instance containing a client secret.
 String? get clientSecret;/// Parameters that will be passed on to the Stripe API.
/// Refer to the Payment Intents API for a full list of parameters.
 ConfirmSetupParams get confirmParams;/// By default, stripe.confirmSetup will always redirect to your return_url
/// after a successful confirmation. If you set redirect: "if_required",
/// then stripe.confirmSetup will only redirect if your user chooses a
/// redirect-based payment method.
/// Note: Setting if_required requires that you handle successful confirmations
/// for redirect-based and non-redirect based payment methods separately.
/// When a non-redirect based payment method is successfully confirmed,
/// stripe.confirmSetup will resolve with a {setupIntent} object.
 SetupConfirmationRedirect? get redirect;
/// Create a copy of ConfirmSetupOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmSetupOptionsCopyWith<ConfirmSetupOptions> get copyWith => _$ConfirmSetupOptionsCopyWithImpl<ConfirmSetupOptions>(this as ConfirmSetupOptions, _$identity);

  /// Serializes this ConfirmSetupOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmSetupOptions&&(identical(other.elements, elements) || other.elements == elements)&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.confirmParams, confirmParams) || other.confirmParams == confirmParams)&&(identical(other.redirect, redirect) || other.redirect == redirect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,elements,clientSecret,confirmParams,redirect);

@override
String toString() {
  return 'ConfirmSetupOptions(elements: $elements, clientSecret: $clientSecret, confirmParams: $confirmParams, redirect: $redirect)';
}


}

/// @nodoc
abstract mixin class $ConfirmSetupOptionsCopyWith<$Res>  {
  factory $ConfirmSetupOptionsCopyWith(ConfirmSetupOptions value, $Res Function(ConfirmSetupOptions) _then) = _$ConfirmSetupOptionsCopyWithImpl;
@useResult
$Res call({
@ElementsConverter() Elements elements, String? clientSecret, ConfirmSetupParams confirmParams, SetupConfirmationRedirect? redirect
});


$ConfirmSetupParamsCopyWith<$Res> get confirmParams;

}
/// @nodoc
class _$ConfirmSetupOptionsCopyWithImpl<$Res>
    implements $ConfirmSetupOptionsCopyWith<$Res> {
  _$ConfirmSetupOptionsCopyWithImpl(this._self, this._then);

  final ConfirmSetupOptions _self;
  final $Res Function(ConfirmSetupOptions) _then;

/// Create a copy of ConfirmSetupOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? elements = null,Object? clientSecret = freezed,Object? confirmParams = null,Object? redirect = freezed,}) {
  return _then(_self.copyWith(
elements: null == elements ? _self.elements : elements // ignore: cast_nullable_to_non_nullable
as Elements,clientSecret: freezed == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String?,confirmParams: null == confirmParams ? _self.confirmParams : confirmParams // ignore: cast_nullable_to_non_nullable
as ConfirmSetupParams,redirect: freezed == redirect ? _self.redirect : redirect // ignore: cast_nullable_to_non_nullable
as SetupConfirmationRedirect?,
  ));
}
/// Create a copy of ConfirmSetupOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmSetupParamsCopyWith<$Res> get confirmParams {
  
  return $ConfirmSetupParamsCopyWith<$Res>(_self.confirmParams, (value) {
    return _then(_self.copyWith(confirmParams: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmSetupOptions].
extension ConfirmSetupOptionsPatterns on ConfirmSetupOptions {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmSetupOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmSetupOptions() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmSetupOptions value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmSetupOptions():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmSetupOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmSetupOptions() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ElementsConverter()  Elements elements,  String? clientSecret,  ConfirmSetupParams confirmParams,  SetupConfirmationRedirect? redirect)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmSetupOptions() when $default != null:
return $default(_that.elements,_that.clientSecret,_that.confirmParams,_that.redirect);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ElementsConverter()  Elements elements,  String? clientSecret,  ConfirmSetupParams confirmParams,  SetupConfirmationRedirect? redirect)  $default,) {final _that = this;
switch (_that) {
case _ConfirmSetupOptions():
return $default(_that.elements,_that.clientSecret,_that.confirmParams,_that.redirect);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ElementsConverter()  Elements elements,  String? clientSecret,  ConfirmSetupParams confirmParams,  SetupConfirmationRedirect? redirect)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmSetupOptions() when $default != null:
return $default(_that.elements,_that.clientSecret,_that.confirmParams,_that.redirect);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmSetupOptions implements ConfirmSetupOptions {
  const _ConfirmSetupOptions({@ElementsConverter() required this.elements, this.clientSecret, required this.confirmParams, this.redirect});
  factory _ConfirmSetupOptions.fromJson(Map<String, dynamic> json) => _$ConfirmSetupOptionsFromJson(json);

/// Required if you collect payment details before creating an Intent. It's always required if you don't provide a clientSecret.
@override@ElementsConverter() final  Elements elements;
/// Required if you collect payment details before creating an Intent.
/// It's always required if you don't provide an elements instance containing a client secret.
@override final  String? clientSecret;
/// Parameters that will be passed on to the Stripe API.
/// Refer to the Payment Intents API for a full list of parameters.
@override final  ConfirmSetupParams confirmParams;
/// By default, stripe.confirmSetup will always redirect to your return_url
/// after a successful confirmation. If you set redirect: "if_required",
/// then stripe.confirmSetup will only redirect if your user chooses a
/// redirect-based payment method.
/// Note: Setting if_required requires that you handle successful confirmations
/// for redirect-based and non-redirect based payment methods separately.
/// When a non-redirect based payment method is successfully confirmed,
/// stripe.confirmSetup will resolve with a {setupIntent} object.
@override final  SetupConfirmationRedirect? redirect;

/// Create a copy of ConfirmSetupOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmSetupOptionsCopyWith<_ConfirmSetupOptions> get copyWith => __$ConfirmSetupOptionsCopyWithImpl<_ConfirmSetupOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmSetupOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmSetupOptions&&(identical(other.elements, elements) || other.elements == elements)&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.confirmParams, confirmParams) || other.confirmParams == confirmParams)&&(identical(other.redirect, redirect) || other.redirect == redirect));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,elements,clientSecret,confirmParams,redirect);

@override
String toString() {
  return 'ConfirmSetupOptions(elements: $elements, clientSecret: $clientSecret, confirmParams: $confirmParams, redirect: $redirect)';
}


}

/// @nodoc
abstract mixin class _$ConfirmSetupOptionsCopyWith<$Res> implements $ConfirmSetupOptionsCopyWith<$Res> {
  factory _$ConfirmSetupOptionsCopyWith(_ConfirmSetupOptions value, $Res Function(_ConfirmSetupOptions) _then) = __$ConfirmSetupOptionsCopyWithImpl;
@override @useResult
$Res call({
@ElementsConverter() Elements elements, String? clientSecret, ConfirmSetupParams confirmParams, SetupConfirmationRedirect? redirect
});


@override $ConfirmSetupParamsCopyWith<$Res> get confirmParams;

}
/// @nodoc
class __$ConfirmSetupOptionsCopyWithImpl<$Res>
    implements _$ConfirmSetupOptionsCopyWith<$Res> {
  __$ConfirmSetupOptionsCopyWithImpl(this._self, this._then);

  final _ConfirmSetupOptions _self;
  final $Res Function(_ConfirmSetupOptions) _then;

/// Create a copy of ConfirmSetupOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? elements = null,Object? clientSecret = freezed,Object? confirmParams = null,Object? redirect = freezed,}) {
  return _then(_ConfirmSetupOptions(
elements: null == elements ? _self.elements : elements // ignore: cast_nullable_to_non_nullable
as Elements,clientSecret: freezed == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String?,confirmParams: null == confirmParams ? _self.confirmParams : confirmParams // ignore: cast_nullable_to_non_nullable
as ConfirmSetupParams,redirect: freezed == redirect ? _self.redirect : redirect // ignore: cast_nullable_to_non_nullable
as SetupConfirmationRedirect?,
  ));
}

/// Create a copy of ConfirmSetupOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmSetupParamsCopyWith<$Res> get confirmParams {
  
  return $ConfirmSetupParamsCopyWith<$Res>(_self.confirmParams, (value) {
    return _then(_self.copyWith(confirmParams: value));
  });
}
}


/// @nodoc
mixin _$ConfirmSetupParams {

/// The url your customer will be directed to after they complete authentication.
 String get return_url;/// If collected previously, the ID of the ConfirmationToken to use to confirm this SetupIntent.
/// This is mutually exclusive with the elements parameter.
 String? get confirmation_token;/// When you call stripe.confirmSetup, payment method data can be passed
/// along with the request to attach billing details to the payment method.
 SetupPaymentMethodData? get payment_method_data;
/// Create a copy of ConfirmSetupParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmSetupParamsCopyWith<ConfirmSetupParams> get copyWith => _$ConfirmSetupParamsCopyWithImpl<ConfirmSetupParams>(this as ConfirmSetupParams, _$identity);

  /// Serializes this ConfirmSetupParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmSetupParams&&(identical(other.return_url, return_url) || other.return_url == return_url)&&(identical(other.confirmation_token, confirmation_token) || other.confirmation_token == confirmation_token)&&(identical(other.payment_method_data, payment_method_data) || other.payment_method_data == payment_method_data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,return_url,confirmation_token,payment_method_data);

@override
String toString() {
  return 'ConfirmSetupParams(return_url: $return_url, confirmation_token: $confirmation_token, payment_method_data: $payment_method_data)';
}


}

/// @nodoc
abstract mixin class $ConfirmSetupParamsCopyWith<$Res>  {
  factory $ConfirmSetupParamsCopyWith(ConfirmSetupParams value, $Res Function(ConfirmSetupParams) _then) = _$ConfirmSetupParamsCopyWithImpl;
@useResult
$Res call({
 String return_url, String? confirmation_token, SetupPaymentMethodData? payment_method_data
});


$SetupPaymentMethodDataCopyWith<$Res>? get payment_method_data;

}
/// @nodoc
class _$ConfirmSetupParamsCopyWithImpl<$Res>
    implements $ConfirmSetupParamsCopyWith<$Res> {
  _$ConfirmSetupParamsCopyWithImpl(this._self, this._then);

  final ConfirmSetupParams _self;
  final $Res Function(ConfirmSetupParams) _then;

/// Create a copy of ConfirmSetupParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? return_url = null,Object? confirmation_token = freezed,Object? payment_method_data = freezed,}) {
  return _then(_self.copyWith(
return_url: null == return_url ? _self.return_url : return_url // ignore: cast_nullable_to_non_nullable
as String,confirmation_token: freezed == confirmation_token ? _self.confirmation_token : confirmation_token // ignore: cast_nullable_to_non_nullable
as String?,payment_method_data: freezed == payment_method_data ? _self.payment_method_data : payment_method_data // ignore: cast_nullable_to_non_nullable
as SetupPaymentMethodData?,
  ));
}
/// Create a copy of ConfirmSetupParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SetupPaymentMethodDataCopyWith<$Res>? get payment_method_data {
    if (_self.payment_method_data == null) {
    return null;
  }

  return $SetupPaymentMethodDataCopyWith<$Res>(_self.payment_method_data!, (value) {
    return _then(_self.copyWith(payment_method_data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmSetupParams].
extension ConfirmSetupParamsPatterns on ConfirmSetupParams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmSetupParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmSetupParams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmSetupParams value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmSetupParams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmSetupParams value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmSetupParams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String return_url,  String? confirmation_token,  SetupPaymentMethodData? payment_method_data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmSetupParams() when $default != null:
return $default(_that.return_url,_that.confirmation_token,_that.payment_method_data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String return_url,  String? confirmation_token,  SetupPaymentMethodData? payment_method_data)  $default,) {final _that = this;
switch (_that) {
case _ConfirmSetupParams():
return $default(_that.return_url,_that.confirmation_token,_that.payment_method_data);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String return_url,  String? confirmation_token,  SetupPaymentMethodData? payment_method_data)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmSetupParams() when $default != null:
return $default(_that.return_url,_that.confirmation_token,_that.payment_method_data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmSetupParams implements ConfirmSetupParams {
  const _ConfirmSetupParams({required this.return_url, this.confirmation_token, this.payment_method_data});
  factory _ConfirmSetupParams.fromJson(Map<String, dynamic> json) => _$ConfirmSetupParamsFromJson(json);

/// The url your customer will be directed to after they complete authentication.
@override final  String return_url;
/// If collected previously, the ID of the ConfirmationToken to use to confirm this SetupIntent.
/// This is mutually exclusive with the elements parameter.
@override final  String? confirmation_token;
/// When you call stripe.confirmSetup, payment method data can be passed
/// along with the request to attach billing details to the payment method.
@override final  SetupPaymentMethodData? payment_method_data;

/// Create a copy of ConfirmSetupParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmSetupParamsCopyWith<_ConfirmSetupParams> get copyWith => __$ConfirmSetupParamsCopyWithImpl<_ConfirmSetupParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmSetupParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmSetupParams&&(identical(other.return_url, return_url) || other.return_url == return_url)&&(identical(other.confirmation_token, confirmation_token) || other.confirmation_token == confirmation_token)&&(identical(other.payment_method_data, payment_method_data) || other.payment_method_data == payment_method_data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,return_url,confirmation_token,payment_method_data);

@override
String toString() {
  return 'ConfirmSetupParams(return_url: $return_url, confirmation_token: $confirmation_token, payment_method_data: $payment_method_data)';
}


}

/// @nodoc
abstract mixin class _$ConfirmSetupParamsCopyWith<$Res> implements $ConfirmSetupParamsCopyWith<$Res> {
  factory _$ConfirmSetupParamsCopyWith(_ConfirmSetupParams value, $Res Function(_ConfirmSetupParams) _then) = __$ConfirmSetupParamsCopyWithImpl;
@override @useResult
$Res call({
 String return_url, String? confirmation_token, SetupPaymentMethodData? payment_method_data
});


@override $SetupPaymentMethodDataCopyWith<$Res>? get payment_method_data;

}
/// @nodoc
class __$ConfirmSetupParamsCopyWithImpl<$Res>
    implements _$ConfirmSetupParamsCopyWith<$Res> {
  __$ConfirmSetupParamsCopyWithImpl(this._self, this._then);

  final _ConfirmSetupParams _self;
  final $Res Function(_ConfirmSetupParams) _then;

/// Create a copy of ConfirmSetupParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? return_url = null,Object? confirmation_token = freezed,Object? payment_method_data = freezed,}) {
  return _then(_ConfirmSetupParams(
return_url: null == return_url ? _self.return_url : return_url // ignore: cast_nullable_to_non_nullable
as String,confirmation_token: freezed == confirmation_token ? _self.confirmation_token : confirmation_token // ignore: cast_nullable_to_non_nullable
as String?,payment_method_data: freezed == payment_method_data ? _self.payment_method_data : payment_method_data // ignore: cast_nullable_to_non_nullable
as SetupPaymentMethodData?,
  ));
}

/// Create a copy of ConfirmSetupParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SetupPaymentMethodDataCopyWith<$Res>? get payment_method_data {
    if (_self.payment_method_data == null) {
    return null;
  }

  return $SetupPaymentMethodDataCopyWith<$Res>(_self.payment_method_data!, (value) {
    return _then(_self.copyWith(payment_method_data: value));
  });
}
}


/// @nodoc
mixin _$SetupPaymentMethodData {

/// Billing details associated with the payment method.
 BillingDetails? get billing_details;
/// Create a copy of SetupPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetupPaymentMethodDataCopyWith<SetupPaymentMethodData> get copyWith => _$SetupPaymentMethodDataCopyWithImpl<SetupPaymentMethodData>(this as SetupPaymentMethodData, _$identity);

  /// Serializes this SetupPaymentMethodData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetupPaymentMethodData&&(identical(other.billing_details, billing_details) || other.billing_details == billing_details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billing_details);

@override
String toString() {
  return 'SetupPaymentMethodData(billing_details: $billing_details)';
}


}

/// @nodoc
abstract mixin class $SetupPaymentMethodDataCopyWith<$Res>  {
  factory $SetupPaymentMethodDataCopyWith(SetupPaymentMethodData value, $Res Function(SetupPaymentMethodData) _then) = _$SetupPaymentMethodDataCopyWithImpl;
@useResult
$Res call({
 BillingDetails? billing_details
});


$BillingDetailsCopyWith<$Res>? get billing_details;

}
/// @nodoc
class _$SetupPaymentMethodDataCopyWithImpl<$Res>
    implements $SetupPaymentMethodDataCopyWith<$Res> {
  _$SetupPaymentMethodDataCopyWithImpl(this._self, this._then);

  final SetupPaymentMethodData _self;
  final $Res Function(SetupPaymentMethodData) _then;

/// Create a copy of SetupPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? billing_details = freezed,}) {
  return _then(_self.copyWith(
billing_details: freezed == billing_details ? _self.billing_details : billing_details // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}
/// Create a copy of SetupPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get billing_details {
    if (_self.billing_details == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.billing_details!, (value) {
    return _then(_self.copyWith(billing_details: value));
  });
}
}


/// Adds pattern-matching-related methods to [SetupPaymentMethodData].
extension SetupPaymentMethodDataPatterns on SetupPaymentMethodData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SetupPaymentMethodData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetupPaymentMethodData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SetupPaymentMethodData value)  $default,){
final _that = this;
switch (_that) {
case _SetupPaymentMethodData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SetupPaymentMethodData value)?  $default,){
final _that = this;
switch (_that) {
case _SetupPaymentMethodData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BillingDetails? billing_details)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SetupPaymentMethodData() when $default != null:
return $default(_that.billing_details);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BillingDetails? billing_details)  $default,) {final _that = this;
switch (_that) {
case _SetupPaymentMethodData():
return $default(_that.billing_details);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BillingDetails? billing_details)?  $default,) {final _that = this;
switch (_that) {
case _SetupPaymentMethodData() when $default != null:
return $default(_that.billing_details);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SetupPaymentMethodData implements SetupPaymentMethodData {
  const _SetupPaymentMethodData({this.billing_details});
  factory _SetupPaymentMethodData.fromJson(Map<String, dynamic> json) => _$SetupPaymentMethodDataFromJson(json);

/// Billing details associated with the payment method.
@override final  BillingDetails? billing_details;

/// Create a copy of SetupPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetupPaymentMethodDataCopyWith<_SetupPaymentMethodData> get copyWith => __$SetupPaymentMethodDataCopyWithImpl<_SetupPaymentMethodData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetupPaymentMethodDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetupPaymentMethodData&&(identical(other.billing_details, billing_details) || other.billing_details == billing_details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billing_details);

@override
String toString() {
  return 'SetupPaymentMethodData(billing_details: $billing_details)';
}


}

/// @nodoc
abstract mixin class _$SetupPaymentMethodDataCopyWith<$Res> implements $SetupPaymentMethodDataCopyWith<$Res> {
  factory _$SetupPaymentMethodDataCopyWith(_SetupPaymentMethodData value, $Res Function(_SetupPaymentMethodData) _then) = __$SetupPaymentMethodDataCopyWithImpl;
@override @useResult
$Res call({
 BillingDetails? billing_details
});


@override $BillingDetailsCopyWith<$Res>? get billing_details;

}
/// @nodoc
class __$SetupPaymentMethodDataCopyWithImpl<$Res>
    implements _$SetupPaymentMethodDataCopyWith<$Res> {
  __$SetupPaymentMethodDataCopyWithImpl(this._self, this._then);

  final _SetupPaymentMethodData _self;
  final $Res Function(_SetupPaymentMethodData) _then;

/// Create a copy of SetupPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? billing_details = freezed,}) {
  return _then(_SetupPaymentMethodData(
billing_details: freezed == billing_details ? _self.billing_details : billing_details // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}

/// Create a copy of SetupPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get billing_details {
    if (_self.billing_details == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.billing_details!, (value) {
    return _then(_self.copyWith(billing_details: value));
  });
}
}

// dart format on
