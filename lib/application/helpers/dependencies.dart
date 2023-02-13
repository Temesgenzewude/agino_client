import 'package:agino_client/application/FramControllers/farm_controller.dart';
import 'package:agino_client/application/SensorController/sensor_controller.dart';
import 'package:agino_client/application/auth/auth_controller.dart';
import 'package:agino_client/infrastructure/api/api_client.dart';
import 'package:agino_client/infrastructure/auth/auth_repo.dart';
import 'package:agino_client/infrastructure/farm/farm_repo.dart';
import 'package:agino_client/infrastructure/sensor/sensor_repo.dart';
import 'package:agino_client/utils/app_constants.dart';
import 'package:get/get.dart';

Future<void> init() async {
  //api client
  Get.lazyPut(() => ApiClient(appBaseUrl: AppConstants.BASE_URL));

  //repos

  Get.lazyPut(() => AuthRepo(apiClient: Get.find()));
  Get.lazyPut(() => SensorRepo(apiClient: Get.find()));
  Get.lazyPut(() => FarmRepo(apiClient: Get.find()));

  // controllers
  Get.lazyPut(() => AuthController(authRepo: Get.find()));
  Get.lazyPut(() => SensorController(sensorRepo: Get.find()));
  Get.lazyPut(() => FarmController(farmRepo: Get.find()));
}
