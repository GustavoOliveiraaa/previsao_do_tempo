import 'package:dio/dio.dart';

Future<Map> getData() async {
  var dio = Dio();
  var result = await dio.get("https://api.hgbrasil.com/weather?key=f19ee499&woeid=455823");

  return result.data;

}
