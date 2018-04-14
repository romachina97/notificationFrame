#
# Be sure to run `pod lib lint notificationFrame.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'notificationFrame'
  s.version          = '0.2.0'
  s.summary          = 'First cocoapod notificationFrame.'

  s.homepage         = 'https://github.com/romachina97/notificationFrame'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'romachina97' => 'romachina97@yahoo.com' }
  s.source           = { :git => 'https://github.com/romachina97/notificationFrame.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'notificationFrame/Classes/**/*'
  
  # s.resource_bundles = {
  #   'notificationFrame' => ['notificationFrame/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
