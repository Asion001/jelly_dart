// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/base_item_dto.dart';
import '../models/base_item_dto_query_result.dart';
import '../models/image_type.dart';
import '../models/item_fields.dart';
import '../models/item_filter.dart';

part 'persons_client.g.dart';

@RestApi()
abstract class PersonsClient {
  factory PersonsClient(Dio dio, {String? baseUrl}) = _PersonsClient;

  /// Gets all persons.
  ///
  /// [limit] - Optional. The maximum number of records to return.
  ///
  /// [searchTerm] - The search term.
  ///
  /// [fields] - Optional. Specify additional fields of information to return in the output.
  ///
  /// [filters] - Optional. Specify additional filters to apply.
  ///
  /// [isFavorite] - Optional filter by items that are marked as favorite, or not. userId is required.
  ///
  /// [enableUserData] - Optional, include user data.
  ///
  /// [imageTypeLimit] - Optional, the max number of images to return, per image type.
  ///
  /// [enableImageTypes] - Optional. The image types to include in the output.
  ///
  /// [excludePersonTypes] - Optional. If specified results will be filtered to exclude those containing the specified PersonType. Allows multiple, comma-delimited.
  ///
  /// [personTypes] - Optional. If specified results will be filtered to include only those containing the specified PersonType. Allows multiple, comma-delimited.
  ///
  /// [appearsInItemId] - Optional. If specified, person results will be filtered on items related to said persons.
  ///
  /// [userId] - User id.
  ///
  /// [enableImages] - Optional, include image information in output.
  @GET('/Persons')
  Future<BaseItemDtoQueryResult> getPersons({
    @Query('enableImages') bool? enableImages = true,
    @Query('limit') int? limit,
    @Query('searchTerm') String? searchTerm,
    @Query('fields') List<ItemFields>? fields,
    @Query('filters') List<ItemFilter>? filters,
    @Query('isFavorite') bool? isFavorite,
    @Query('enableUserData') bool? enableUserData,
    @Query('imageTypeLimit') int? imageTypeLimit,
    @Query('enableImageTypes') List<ImageType>? enableImageTypes,
    @Query('excludePersonTypes') List<String>? excludePersonTypes,
    @Query('personTypes') List<String>? personTypes,
    @Query('appearsInItemId') String? appearsInItemId,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });

  /// Get person by name.
  ///
  /// [name] - Person name.
  ///
  /// [userId] - Optional. Filter by user id, and attach user data.
  @GET('/Persons/{name}')
  Future<BaseItemDto> getPerson({
    @Path('name') required String name,
    @Query('userId') String? userId,
    @DioOptions() RequestOptions? options,
  });
}
