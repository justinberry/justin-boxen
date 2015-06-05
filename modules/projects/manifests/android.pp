class projects::android {
  include android::sdk
  include android::tools
  include android::platform_tools
  #include android::22
  include android::studio
  
  android::build_tools { '22.0.1': }
  android::platform { 'android-22': }
}
