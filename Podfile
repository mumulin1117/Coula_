# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'MuniCmulacati' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for MuniCmulacati

pod 'IQKeyboardManager'

pod 'SnapKit'
pod 'FBSDKCoreKit'
pod 'SwiftyStoreKit'

pod 'Alamofire'
#pod 'MBProgressHUD'
pod 'ZCycleView'

end

post_install do |installer_representation|
installer_representation.pods_project.targets.each do |target|
target.build_configurations.each do |config|
  config.build_settings["EXCLUDED_ARCHS[sdk=iphonesimulator*]"] = "arm64"
  config.build_settings[‘APPLICATION_EXTENSION_API_ONLY’] = ‘NO’
  config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'

end
end
end