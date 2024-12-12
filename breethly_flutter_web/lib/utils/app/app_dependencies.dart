import 'package:breethly_flutter_web/settings/app_settings.dart';
import 'package:breethly_flutter_web/utils/supabase/supabase_connection.dart';
import 'package:flutter/material.dart';

class AppDependencies {
  static Future<void> startAppDependencies() async {
    WidgetsFlutterBinding.ensureInitialized();
    AppSetting().startEnv();
    
    await SupabaseConnection().startConexion();

  }

 

}