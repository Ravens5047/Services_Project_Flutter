class ChangePasswordOtpRequest {
  final String? email;
  final String? otp;
  final String? newPassword;
  final String? confirmPassword;

  ChangePasswordOtpRequest({
    required this.email,
    required this.otp,
    required this.newPassword,
    required this.confirmPassword,
  });

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'otp': otp,
      'newPassword': newPassword,
      'confirmPassword': confirmPassword,
    };
  }
}
