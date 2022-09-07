import 'package:dio/dio.dart';
import 'package:fitbol/constants/api_config.dart';
import 'package:fitbol/models/siralama_model.dart';

class SiralamaService {
  Dio? dio;

  Future<SiralamaModel?> getSiralamaData() async {
    dio = Dio();

    dio!.options.headers['content-Type'] = 'application/json';
    dio!.options.headers["authorization"] =
    "apikey 22olM8QktnryimzmI2AWx1:5i3yg9oD5ArFmnRh8ErCVC";


    try {
      Response response =
      await dio!.get(ApiConfig.getSiralama);

      if (response.statusCode == 200) {
        return SiralamaModel.fromJson( response.data);
      }
    } catch (e) {
      print(e.toString());
    }
  }
}