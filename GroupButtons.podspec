#
# Be sure to run `pod lib lint GroupButtons.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GroupButtons'
  s.version          = '0.1.0'
  s.summary          = 'A subclass on UIButton with a group of buttons which get animated on clicking.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This CocoaPod provides the ability to use a UIButton with a group of buttons which get animated on clicking'

  s.homepage         = 'https://github.com/nikila12345/GroupButtons'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nikhila Mohan' => 'nikhila@qburst.com' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/GroupButtons.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'GroupButtons/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GroupButtons' => ['GroupButtons/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
