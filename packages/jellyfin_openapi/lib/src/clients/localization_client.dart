// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/country_info.dart';
import '../models/culture_dto.dart';
import '../models/localization_option.dart';
import '../models/parental_rating.dart';

part 'localization_client.g.dart';

@RestApi()
abstract class LocalizationClient {
  factory LocalizationClient(Dio dio, {String? baseUrl}) = _LocalizationClient;

  /// Gets known countries.
  @GET('/Localization/Countries')
  Future<List<CountryInfo>> getCountries({
    @DioOptions() RequestOptions? options,
  });

  /// Gets known cultures.
  @GET('/Localization/Cultures')
  Future<List<CultureDto>> getCultures({
    @DioOptions() RequestOptions? options,
  });

  /// Gets localization options.
  @GET('/Localization/Options')
  Future<List<LocalizationOption>> getLocalizationOptions({
    @DioOptions() RequestOptions? options,
  });

  /// Gets known parental ratings.
  @GET('/Localization/ParentalRatings')
  Future<List<ParentalRating>> getParentalRatings({
    @DioOptions() RequestOptions? options,
  });
}
