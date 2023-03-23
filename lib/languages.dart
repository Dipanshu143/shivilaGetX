import 'package:get/get_navigation/src/root/internacionalization.dart';
import 'package:shivila/constant.dart';

class Languages extends Translations {
  @override
  // Map<String, Map<String, String>> get keys => {
  //       'EN_IND': {'message': "what is your name", 'name': "Dipanshu kumar"},
  //       'HI_IND': {'message': "आपका क्या नाम है", 'name': "दीपांशु कुमार"},
  //     };
  Map<String, Map<String, String>> get keys => {
        'EN_IND': {
          'message': nameE,
          'name': "Dipanshu kumar",
          'litel': litelE,
          'dark': darkE,
          'light': lightE,
          'hindi': hindiE,
          'english': english,
        },
        'HI_IND': {
          'message': nameH,
          'name': "दीपांशु कुमार",
          'litel': litelH,
          'dark': darkH,
          'light': lightH,
          'hindi': hindi,
          'english': englishH,
        },
      };
}
