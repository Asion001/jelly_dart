// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/package_info.dart';
import '../models/repository_info.dart';

part 'package_client.g.dart';

@RestApi()
abstract class PackageClient {
  factory PackageClient(Dio dio, {String? baseUrl}) = _PackageClient;

  /// Gets available packages.
  @GET('/Packages')
  Future<List<PackageInfo>> getPackages({
    @DioOptions() RequestOptions? options,
  });

  /// Gets a package by name or assembly GUID.
  ///
  /// [name] - The name of the package.
  ///
  /// [assemblyGuid] - The GUID of the associated assembly.
  @GET('/Packages/{name}')
  Future<PackageInfo> getPackageInfo({
    @Path('name') required String name,
    @Query('assemblyGuid') String? assemblyGuid,
    @DioOptions() RequestOptions? options,
  });

  /// Installs a package.
  ///
  /// [name] - Package name.
  ///
  /// [assemblyGuid] - GUID of the associated assembly.
  ///
  /// [version] - Optional version. Defaults to latest version.
  ///
  /// [repositoryUrl] - Optional. Specify the repository to install from.
  @POST('/Packages/Installed/{name}')
  Future<void> installPackage({
    @Path('name') required String name,
    @Query('assemblyGuid') String? assemblyGuid,
    @Query('version') String? version,
    @Query('repositoryUrl') String? repositoryUrl,
    @DioOptions() RequestOptions? options,
  });

  /// Cancels a package installation.
  ///
  /// [packageId] - Installation Id.
  @DELETE('/Packages/Installing/{packageId}')
  Future<void> cancelPackageInstallation({
    @Path('packageId') required String packageId,
    @DioOptions() RequestOptions? options,
  });

  /// Gets all package repositories.
  @GET('/Repositories')
  Future<List<RepositoryInfo>> getRepositories({
    @DioOptions() RequestOptions? options,
  });

  /// Sets the enabled and existing package repositories.
  @POST('/Repositories')
  Future<void> setRepositories({
    @Body() required List<RepositoryInfo> body,
    @DioOptions() RequestOptions? options,
  });
}
