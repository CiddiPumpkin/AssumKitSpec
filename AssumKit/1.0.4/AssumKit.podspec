#
# Be sure to run `pod lib lint AssumKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AssumKit'
  s.version          = '1.0.4'
  s.summary          = 'A short description of AssumKit.'
  s.description      = 'AssumKit Private Pod Repository'
  s.homepage         = 'https://github.com/CiddiPumpkin/AssumKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CiddiPumpkin' => 'choihs1026@gmail.com' }
  s.source           = { :git => 'https://github.com/CiddiPumpkin/AssumKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'AssumKit/Classes/**/*'
end
