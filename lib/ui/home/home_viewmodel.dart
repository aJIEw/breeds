import 'dart:convert';

import 'package:breeds/core/api_service.dart';
import 'package:breeds/model/breed.dart';
import 'package:breeds/model/breed_response.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart';

class HomeViewModel extends ChangeNotifier {
  List<Breed> breedList = [];

  Future<void> init() async {
    try {
      await fetchAlbum();
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
    }
  }

  Future<List<Breed>> fetchAlbum() async {
    Response response = await get(Uri.parse(ApiService.getDogBreedsList));
    if (response.statusCode == 200) {
      final breedResponse = BreedResponse.fromJson(jsonDecode(response.body));
      breedList = breedResponse.message?.getAllBreeds() ?? [];
      return breedList;
    } else {
      return Future.error("Something's wrong");
    }
  }

  void sortList({bool reverse = false}) {
    breedList.sort((a, b) => b.name.compareTo(a.name));

    if (reverse) {
      breedList = breedList.reversed.toList();
    }

    notifyListeners();
  }
}
