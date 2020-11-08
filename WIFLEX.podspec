#
# Be sure to run `pod lib lint WIFLEX.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WIFLEX'
  s.version          = '0.0.1'
  s.summary          = 'https://github.com/FLEXTool/FLEX'

  s.description      = <<-DESC
  https://github.com/FLEXTool/FLEX.
                       DESC

  s.homepage         = 'https://github.com/huipengo/WIFLEX'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huipeng' => 'penghui_only@163.com' }
  s.source           = { :git => 'https://github.com/huipengo/WIFLEX.git', :tag => s.version.to_s }

  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.requires_arc = true

  s.ios.frameworks = "UIKit", "Foundation"

  s.subspec 'FLEX' do |ss|
      ss.source_files = 'WIFLEX/Motion/*.{h,m}'
      ss.dependency 'WIFLEX/FPS'
      ss.dependency 'FLEX'
      ss.public_header_files = [ "WIFLEX/Motion/*.h" ]
  end

  s.subspec 'FPS' do |ss|
      ss.source_files = 'WIFLEX/FPS/*.{h,m}'
      ss.public_header_files = [ "WIFLEX/FPS/*.h" ]
  end
  
  s.compiler_flags = "-Wno-unsupported-availability-guard -Wno-strict-prototypes"

end
