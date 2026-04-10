// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Lao (`lo`).
class AppLocalizationsLo extends AppLocalizations {
  AppLocalizationsLo([String locale = 'lo']) : super(locale);

  @override
  String get appTitle => 'ສິ່ງທ້າທາຍການນອນ';

  @override
  String get startScreenMessage => 'ເຮັດວຽກດີຫຼາຍມື້ນີ້\nນອນຫລັບຝັນດີ';

  @override
  String get startButton => 'ເລີ່ມ';

  @override
  String get recentRecordsTitle => 'ບັນທຶກລ່າສຸດ';

  @override
  String recordCleared(String time) {
    return 'ສຳເລັດ ($time)';
  }

  @override
  String get recordSleepOff => 'ນອນຫລັບແລ້ວ';

  @override
  String get allStageClearTitle => 'ຜ່ານທຸກລະດັບແລ້ວ!';

  @override
  String get allStageClearMessage =>
      'ຍິນດີດ້ວຍ!\nພັກຜ່ອນສັກໜ້ອຍ.\nນອນຫລັບຝັນດີ.';

  @override
  String get stageClearTitle => 'ຜ່ານລະດັບແລ້ວ!';

  @override
  String get stageClearMessage => 'ຍິນດີດ້ວຍ!\nພັກຜ່ອນສັກໜ້ອຍ.';

  @override
  String get ok => 'ຕົກລົງ';

  @override
  String get nextStagePreparingTitle => 'ກຳລັງກຽມລະດັບຕໍ່ໄປ...';

  @override
  String countdownMessage(int seconds) {
    return 'ອີກ $seconds ວິນາທີ';
  }

  @override
  String nextStageTitle(int rows, int cols) {
    return 'ລະດັບ $rows × $cols';
  }

  @override
  String get readyGo => 'ພ້ອມແລ້ວ!';

  @override
  String get startStage => 'ເລີ່ມ!';

  @override
  String get quitGameTitle => 'ອອກຈາກເກມບໍ?';

  @override
  String get quitGameMessage => 'ການກັບຄືນຈະເລີ່ມເກມໃຫມ່ຈາກລະດັບທຳອິດ.';

  @override
  String get continueButton => 'ສືບຕໍ່';

  @override
  String get quitButton => 'ອອກ';

  @override
  String get debugNextStage => 'ລະດັບຕໍ່ໄປ (Debug)';

  @override
  String debugTappedNumber(int number) {
    return 'ແຕະແລ້ວ: $number';
  }

  @override
  String get howToPlayTitle => 'ວິທີຫຼິ້ນ';

  @override
  String get howToPlayBody =>
      'ແຕະຕົວເລກຕາມລຳດັບຈາກ 1.\nສຳເລັດລະດັບໂດຍການແຕະຕົວເລກທັງໝົດ.\nຕາໜ່າງໃຫຍ່ຂຶ້ນເມື່ອກ້າວໜ້າ.\nນອນຫລັບໃນລະຫວ່າງໂຄສະນາ!\n10 ນາທີໂດຍບໍ່ມີກິດຈະກຳ = ຖືວ່ານອນຫລັບ.';

  @override
  String get adSkippedTitle => 'ເບິ່ງໂຄສະນາໃຫ້ຄົບ';

  @override
  String get adSkippedMessage => 'ຕ້ອງເບິ່ງໂຄສະນາຈົນຈົບເພື່ອສືບຕໍ່.';

  @override
  String get watchAdAgain => 'ເບິ່ງໂຄສະນາອີກຄັ້ງ';

  @override
  String get backToStart => 'ກັບໄປຕົ້ນ';

  @override
  String get sleepCountdownMessage => 'ປິດຕາແລ້ວລໍຖ້າ 30 ວິນາທີ.';

  @override
  String get stage1ClearExtra =>
      'ຈາກລະດັບຕໍ່ໄປ ທ່ານຈະບໍ່ເຫັນວ່າແຕະຕົວເລກໃດໄປແລ້ວ.\nຍາກຂຶ້ນ — ຊ່ວຍໃຫ້ນອນຫລັບ.\nລະດັບ 10×10 ແມ່ນສຸດທ້າຍ.\nຫວັງວ່າທ່ານຈະນອນຫລັບກ່ອນສຳເລັດ.';

  @override
  String get sleepModalTitle => 'ທ່ານນອນຫລັບແລ້ວ.';

  @override
  String get sleepModalMessage => 'ຍິນດີດ້ວຍ!\nຝັນດີ.';

  @override
  String get recordNoHistory => 'ຍັງບໍ່ທັນມີບັນທຶກ';

  @override
  String get recordResultAbandon => 'ຍອມແພ້';

  @override
  String get hintDialogTitle => 'ຕ້ອງການຄຳແນະນຳບໍ?';

  @override
  String get hintDialogMessage => 'ທ່ານຜິດ 3 ຄັ້ງຕິດຕໍ່ກັນ.';

  @override
  String get continueWithoutHint => 'ສືບຕໍ່ໂດຍບໍ່ມີຄຳແນະນຳ';

  @override
  String get watchAdForHint => 'ເບິ່ງໂຄສະນາເພື່ອຄຳແນະນຳ';
}
