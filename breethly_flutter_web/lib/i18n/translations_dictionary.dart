import 'package:breethly_flutter_web/i18n/dicts/en_us.dart';
import 'package:get/get.dart';

class TranslationDictionary extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        //English
        'en_us': enUs,
        'en_UK': enUs,
        'en_CA': enUs,
        'en_AU': enUs,
        'en_BZ': enUs,
        'en_IE': enUs,
        'en_IN': enUs,
        'en_JM': enUs,
        'en_MY': enUs,
        'en_NZ': enUs,
        'en_PH': enUs,
        'en_ZW': enUs,
      };
}
