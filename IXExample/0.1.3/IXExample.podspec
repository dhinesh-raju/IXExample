#
# Be sure to run `pod lib lint IXExample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IXExample'
  s.version          = '0.1.3'
  s.summary          = 'Example description by Dhinesh'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Try to keep it short, snappy and to the point. Write the description between the DESC delimiters below.  Finally, don't worry about the indent, CocoaPods strips it"


  s.homepage         = 'https://github.com/dhinesh-raju/IXExample'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dhinesh-raju' => 'dhinesh.raju@ionixxtech.com' }
  s.source           = { :git => 'https://github.com/dhinesh-raju/IXExample.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.source_files  = 'Classes/*'

#  s.source_files = 'IXExample/Classes/*'
  
  # s.resource_bundles = {
  #   'IXExample' => ['IXExample/Assets/*.png']
  # }
  s.vendored_frameworks = [
     "StethIO.framework"
   ]
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
