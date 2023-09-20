import 'package:dio/dio.dart';

const errorRequestCancelled = 'errorRequestCancelled';
const errorConnectionTimeout = 'errorConnectionTimeout';
const errorInternetConnection = 'errorInternetConnection';
const errorReceiveTimeout = 'errorReceiveTimeout';
const errorSendTimeout = 'errorSendTimeout';
const errorBadRequest = 'errorBadRequest';
const errorRequestNotFound = 'errorRequestNotFound';
const errorIntenalServer = 'errorIntenalServer';
const errorSomethingWentWrong = 'errorSomethingWentWrong';

class DataException implements Exception {
  String message = "";

  DataException({required this.message});

  DataException.fromDioError(DioException dioException, String errorMessage) {
    switch (dioException.type) {
      case DioExceptionType.cancel:
        message = errorRequestCancelled;
        break;
      case DioExceptionType.connectionTimeout:
        message = errorConnectionTimeout;
        break;
      case DioExceptionType.receiveTimeout:
        message = errorReceiveTimeout;
        break;
      case DioExceptionType.badResponse:
        // message = _handleError(dioError.response!.statusCode!);
        message = errorMessage;
        break;
      case DioExceptionType.sendTimeout:
        message = errorSendTimeout;
        break;
      default:
        message = errorInternetConnection;
        break;
    }
  }

  String _handleError(int statusCode) {
    switch (statusCode) {
      case 400:
        return errorBadRequest;
      case 404:
        return errorRequestNotFound;
      case 500:
        return errorIntenalServer;
      default:
        return errorSomethingWentWrong;
    }
  }

  @override
  String toString() => message;
}
