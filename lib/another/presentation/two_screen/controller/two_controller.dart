import '/core/app_export.dart';
import 'package:final_grad_proj/another/presentation/two_screen/models/two_model.dart';
import 'package:final_grad_proj/another/widgets/custom_bottom_bar.dart';

class TwoController extends GetxController {
  Rx<TwoModel> twoModelObj = TwoModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Group.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
