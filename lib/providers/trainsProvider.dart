import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:marta_app/models/train.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Necessary for code-generation to work
part 'trainsProvider.g.dart';

const apiKey = "f8e794a7-a63c-44dd-8c16-bfa334679d35";
const baseUrl = 'http://developer.itsmarta.com';
const trainPath = '/RealtimeTrain/RestServiceNextTrain/GetRealtimeArrivals';

@riverpod
Future<List<Train>> trains(TrainsRef ref) async {
  try {
    final response =
        await http.get(Uri.parse('$baseUrl$trainPath?apiKey=$apiKey'));
    switch (response.statusCode) {
      case 200:
        {
          final res =
              (jsonDecode(response.body) as List).cast<Map<String, dynamic>>();
          final list = res.map((e) => Train.fromJson(e)).toList();
          print(list.first);
          return list;
        }
      default:
        print("No code found ${response.statusCode}");
    }
  } catch (err) {
    print(err.toString());
    rethrow;
  }
  return List.empty();
}
