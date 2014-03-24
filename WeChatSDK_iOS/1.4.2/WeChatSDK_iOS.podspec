Pod::Spec.new do |s|
  s.name = 'WeChatSDK_iOS'
  s.version = '1.4.2'
  s.summary = 'WeChat SDK for iOS.'
  s.description = 'Use the Google Maps SDK for iOS to add interactive maps, and immersive Street View panoramas to your app.'
  s.homepage = 'https://developers.google.com/maps/documentation/ios/'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
    © 1998 - 2014 Tencent All Right Reserved.
    LICENSE
  }
  s.author = 'Tencent Inc.'

  s.source = { :http => 'https://open.weixin.qq.com/zh_CN/htmledition/res/dev/download/sdk/WeChatSDK_iOS_1.4.2.1.zip', :flatten => true }
  s.platform = :ios
  s.ios.deployment_target = '4.3'

  s.source_files = "WeChatSDK_1.4.2.1/*.h"
  s.vendored_libraries = 'WeChatSDK_1.4.2.1/libWeChatSDK.a'

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/WeChatSDK_1.4.2.1/"',
                   'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/WeChatSDK_1.4.2.1/"' }
end
