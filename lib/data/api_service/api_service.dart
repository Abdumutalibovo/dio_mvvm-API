// import 'package:dio/dio.dart';
// import '../models/my_response/my_response.dart';
// import 'api_client.dart';
//
// class ApiService extends ApiClient {
//   Future<MyResponse> getAllIncomes() async {
//     MyResponse myResponse = MyResponse(error: "");
//     try {
//       Response response = await dio.get("${dio.options.baseUrl}/income-types");
//       if (response.statusCode! >= 200 && response.statusCode! < 300) {
//         myResponse.data = (response.data as List)
//             .map((e) => IncomesModel.fromJson(e))
//             .toList() ??
//             [];
//       }
//     } catch (error) {
//       myResponse = MyResponse(
//         error: error.toString(),
//       );
//       // print(error.toString());
//     }
//     return myResponse;
//   }
//
//   Future<MyResponse> getAllExpenses() async {
//     MyResponse myResponse = MyResponse(error: "");
//     try {
//       Response response =
//       await dio.get("${dio.options.baseUrl}/transactions-expenses");
//       if (response.statusCode! >= 200 && response.statusCode! < 300) {
//         myResponse.data = (response.data as List)
//             .map((e) => ExpensesModel.fromJson(e))
//             .toList();
//       }
//     } catch (error) {
//       myResponse = MyResponse(
//         error: error.toString(),
//       );
//       // print(error.toString());
//     }
//     return myResponse;
//   }
// }
