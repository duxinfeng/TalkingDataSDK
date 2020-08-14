
Pod::Spec.new do |s|

  s.name         = "TalkingDataSDK"
  s.version      = "1.1.0"
  s.summary      = "只包含 App Analytics 基础功能，常规app运营分析，包含应用启动、留存、用户分群、渠道统计、账户统计及漏斗分析等。"
  s.homepage     = "https://github.com/duxinfeng/TalkingDataSDK"
  s.license      = "MIT"
  s.author             = { "Xinfeng Du" => "duxinfeng99@gmail.com" }
  s.social_media_url   = "https://github.com/duxinfeng"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/duxinfeng/TalkingDataSDK.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.source_files = "*.h"
  s.vendored_libraries = 'libTalkingData.a'
  s.framework = 'Security','CoreTelephony','AdSupport','SystemConfiguration','CoreMotion'
  s.libraries = 'z','c++' 

end
