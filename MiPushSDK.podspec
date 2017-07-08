Pod::Spec.new do |s|
  s.name = 'MiPushSDK'
  s.version = '2.2.6'
  s.summary = 'MiPushSDK SDK.'
  s.homepage = 'https://github.com/Gaea-iOS/MiPushSDK.git'
  s.authors = { 'Wangxiaotao' => '445242970@qq.com' }
  s.source = { :git => 'https://github.com/Gaea-iOS/MiPushSDK.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.prepare_command = './install.sh'
  s.frameworks   = [
    'UserNotifications',
    'SystemConfiguration',
    'MobileCoreServices',
    'CFNetwork',
    'CoreTelephony',
  ]
  s.libraries = ['resolv', 'xml2', 'z']
  s.vendored_frameworks = 'MiPushSDK/libMiPushSDK.a'

end