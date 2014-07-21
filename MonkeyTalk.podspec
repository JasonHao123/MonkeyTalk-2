#
#  Be sure to run `pod spec lint MonkeyTalk.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MonkeyTalk"
  s.version      = "2.0.5"
  s.summary      = "MonkeyTalk - a testing automation tool for iOS"

  s.description  = "MonkeyTalk allows you to automate your regression testing for iOS devices, so you can worry about coding!"

  s.homepage     = "https://www.cloudmonkeymobile.com/monkeytalk"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSEMIT" }

  
  #s.author             = { "" => "" }
  # Or just: s.author    = ""
  # s.authors            = { "" => "" }
  s.author    = "CloudMonkey"
  s.social_media_url   = "https://twitter.com/CloudMonkeyMobi"

  s.platform     = :ios
  # s.platform     = :ios, "5.0"

  s.source       = { :path => "MonkeyTalk" }

  #s.source_files  = "Classes", "Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  #s.framework  = "SomeFramework"
  s.frameworks = "CFNetwork", "QuartzCore"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
   s.libraries = "MonkeyTalk-2.0.5", "stdc++", "sqlite3"
   s.vendored_libraries = "MonkeyTalk/libMonkeyTalk-2.0.5.a", "MonkeyTalk/extralibs/libMonkeyTalkMediaPlayer-2.0.5.a"

  # s.requires_arc = true

  #s.xcconfig = { 'OTHER_LDFLAGS' => '-all_load' }
  # s.dependency "JSONKit", "~> 1.4"

end