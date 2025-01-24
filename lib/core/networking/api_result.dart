
import 'package:advanced_project/features/login/data/model/login_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_error_handler.dart';
part 'api_result.freezed.dart';

@Freezed()
abstract class ApiResult<T> with _$ApiResult<T> {
  const factory ApiResult.success({required T data}) = Success<T>;
  const factory ApiResult.failure({required ErrorHandler errorHandler}) = Failure<T>;
}