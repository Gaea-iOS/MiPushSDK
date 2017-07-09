Pod::Spec.new do |s|
s.name             = "MiPushSDK"
s.version          = "2.2.6"
s.summary          = "小米推送 iOS SDK."
s.homepage         = "https://github.com/Gaea-iOS/MiPushSDK"
s.license          = {
              :type => "Copyright",
              :text => "小米科技 版权所有."
                      }
s.author           = { 'Wangxiaotao' => '445242970@qq.com' }
s.source           = { :git => 'https://github.com/Gaea-iOS/MiPushSDK.git', :tag => s.version }

s.platform     = :ios, '8.0'
s.requires_arc = true

s.prepare_command = './install'

s.source_files = 'MiPush/*.{h,m}'
s.public_header_files = 'MiPush/*.h'
s.vendored_libraries  = 'MiPush/libMiPushSDK.a'

s.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'CFNetwork', 'CoreTelephony', 'UserNotifications'
s.library = 'z', 'xml2', 'resolv'

end