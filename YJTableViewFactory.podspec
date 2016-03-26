#
#  Be sure to run `pod spec lint NAME.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata
  s.name     = "YJTableViewFactory"
  s.version  = "0.9"
  s.summary  = "UITableView工厂，可自动填充数据源，填充Cell，缓存高。"
  s.homepage = "https://github.com/937447974/YJTableViewFactory"

  # ―――  Spec License
  s.license  = { :type => "MIT", :file => "LICENSE" }

  # ――― Author Metadata
  s.author   = { "阳君" => "937447974@qq.com" }


  # ――― Platform Specifics
  s.platform = :ios
  s.ios.deployment_target = "6.0"

  # ――― Source Location
  s.source = { :git => "https://github.com/937447974/YJTableViewFactory.git", :tag => "v#{s.version}" }

  # ――― Source Code
  s.source_files  = "YJTableViewFactory/"

  # ――― Project Linking
  s.frameworks = "UIKit", "Foundation"

  # ――― Project Settings
  s.requires_arc = true

end
