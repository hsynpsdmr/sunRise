class LoginModel {
  String? success;
  String? token;

  LoginModel({
    this.success,
    this.token,
  });
  LoginModel.fromJson(Map<String, dynamic> json) {
    success = json['success']?.toString();
    token = json['token']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['success'] = success;
    data['token'] = token;
    return data;
  }
}
