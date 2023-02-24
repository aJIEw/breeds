import 'breed_message.dart';

class BreedResponse {
  BreedResponse({
    this.message,
    this.status,
  });

  BreedResponse.fromJson(dynamic json) {
    message =
        json['message'] != null ? BreedMessage.fromJson(json['message']) : null;
    status = json['status'];
  }

  BreedMessage? message;
  String? status;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (message != null) {
      map['message'] = message!.toJson();
    }
    map['status'] = status;
    return map;
  }
}
