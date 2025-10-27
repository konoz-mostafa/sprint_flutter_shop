// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'تطبيق التسوق';

  @override
  String get welcomeTitle => 'مرحبا بك في متجرنا';

  @override
  String get welcomeSubtitle => 'اكتشف منتجات مذهلة';

  @override
  String get signUp => 'إنشاء حساب';

  @override
  String get signIn => 'تسجيل الدخول';

  @override
  String get createAccount => 'إنشاء حساب';

  @override
  String get signUpPrompt => 'سجل للبدء';

  @override
  String get fullName => 'الاسم الكامل';

  @override
  String get email => 'البريد الإلكتروني';

  @override
  String get password => 'كلمة المرور';

  @override
  String get confirmPassword => 'تأكيد كلمة المرور';

  @override
  String get welcomeBack => 'مرحبا بعودتك';

  @override
  String get signInPrompt => 'سجل الدخول لمواصلة التسوق';

  @override
  String get forgotPassword => 'نسيت كلمة المرور؟';

  @override
  String get alreadyHaveAccount => 'هل لديك حساب بالفعل؟';

  @override
  String get dontHaveAccount => 'ليس لديك حساب؟';

  @override
  String get success => 'نجح';

  @override
  String get accountCreated => 'تم إنشاء الحساب بنجاح';

  @override
  String get accountSignedIn => 'تم تسجيل الدخول بنجاح';

  @override
  String get close => 'إغلاق';

  @override
  String get ourProducts => 'منتجاتنا';

  @override
  String get allProducts => 'جميع المنتجات';

  @override
  String get hotOffers => 'العروض الساخنة';

  @override
  String get addedToCart => 'تمت الإضافة إلى السلة';

  @override
  String get validateNameEmpty => 'الرجاء إدخال اسمك الكامل';

  @override
  String get validateNameUppercase => 'يجب أن يكون الحرف الأول كبيرا';

  @override
  String get validateEmailEmpty => 'الرجاء إدخال بريدك الإلكتروني';

  @override
  String get validateEmailAt => 'يجب أن يحتوي البريد الإلكتروني على @';

  @override
  String get validatePasswordEmpty => 'الرجاء إدخال كلمة المرور';

  @override
  String get validatePasswordLength =>
      'يجب أن تتكون كلمة المرور من 6 أحرف على الأقل';

  @override
  String get validateConfirmPasswordEmpty => 'الرجاء تأكيد كلمة المرور';

  @override
  String get validatePasswordMatch => 'كلمات المرور غير متطابقة';
}
