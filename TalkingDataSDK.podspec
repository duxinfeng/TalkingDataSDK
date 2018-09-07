
Pod::Spec.new do |s|

  s.name         = "TalkingDataSDK"
  s.version      = "1.0.2"
  s.summary      = "基于TalkingData AppAnalytics AdTracking 两个服务的SDK制作Pod."
  s.homepage     = "https://github.com/duxinfeng/TalkingDataSDK"
  s.license      = "MIT"
  s.author             = { "Xinfeng Du" => "duxinfeng99@gmail.com" }
  s.social_media_url   = "https://github.com/duxinfeng"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/duxinfeng/TalkingDataSDK.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.source_files = "*.h"
  s.vendored_libraries = 'libTalkingData.a', 'libTalkingDataAppCpa.a'
  s.framework = 'Security','CoreTelephony','AdSupport','SystemConfiguration','CoreMotion'
  s.libraries = 'z','c++' 

end
