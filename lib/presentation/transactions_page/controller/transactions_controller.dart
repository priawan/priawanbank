import 'package:priawan_s_bank/core/app_export.dart';
import 'package:priawan_s_bank/presentation/transactions_page/models/transactions_model.dart';

class TransactionsController extends GetxController {
  TransactionsController(this.transactionsModelObj);

  Rx<TransactionsModel> transactionsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
