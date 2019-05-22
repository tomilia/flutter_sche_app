package com.example.sche_app;

import android.os.Bundle;
import io.flutter.app.FlutterActivity;
import io.flutter.plugins.GeneratedPluginRegistrant;

public class MainActivity extends FlutterActivity {
  @Override
  protected void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);
    getIntent().putExtra("enable-software-rendering", true);
    GeneratedPluginRegistrant.registerWith(this);
  }
}
