// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'Shopping App';

  @override
  String get welcomeTitle => 'Welcome to Our Store';

  @override
  String get welcomeSubtitle => 'Discover Amazing Products';

  @override
  String get signUp => 'Sign Up';

  @override
  String get signIn => 'Sign In';

  @override
  String get createAccount => 'Create Account';

  @override
  String get signUpPrompt => 'Sign up to get started';

  @override
  String get fullName => 'Full Name';

  @override
  String get email => 'Email';

  @override
  String get password => 'Password';

  @override
  String get confirmPassword => 'Confirm Password';

  @override
  String get welcomeBack => 'Welcome Back';

  @override
  String get signInPrompt => 'Sign in to continue shopping';

  @override
  String get forgotPassword => 'Forgot Password?';

  @override
  String get alreadyHaveAccount => 'Already have an account?';

  @override
  String get dontHaveAccount => 'Don\'t have an account?';

  @override
  String get success => 'Success';

  @override
  String get accountCreated => 'Account created successfully';

  @override
  String get accountSignedIn => 'Account sign-in successfully';

  @override
  String get close => 'Close';

  @override
  String get ourProducts => 'Our Products';

  @override
  String get allProducts => 'All Products';

  @override
  String get hotOffers => 'Hot Offers';

  @override
  String get addedToCart => 'added to the cart';

  @override
  String get validateNameEmpty => 'Please enter your full name';

  @override
  String get validateNameUppercase => 'First letter must be uppercase';

  @override
  String get validateEmailEmpty => 'Please enter your email';

  @override
  String get validateEmailAt => 'Email must contain @';

  @override
  String get validatePasswordEmpty => 'Please enter a password';

  @override
  String get validatePasswordLength => 'Password must be at least 6 characters';

  @override
  String get validateConfirmPasswordEmpty => 'Please confirm your password';

  @override
  String get validatePasswordMatch => 'Passwords do not match';
}
