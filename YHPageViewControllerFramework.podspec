#
# Be sure to run `pod lib lint YHPageViewControllerFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YHPageViewControllerFramework'
  s.version          = '1.0.0'
  s.summary          = 'A short description of YHPageViewControllerFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Inspirelife96/YHPageViewControllerFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'inspirelife@hotmail.com' => 'inspirelife@hotmail.com' }
  s.source           = { :git => 'https://github.com/Inspirelife96/YHPageViewControllerFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'YHPageViewControllerFramework/Classes/**/*'
  
  s.prefix_header_contents = '#import <MJRefresh/MJRefresh-umbrella.h>', '#import <Masonry/Masonry-umbrella.h>', '#import <FDFullscreenPopGesture/FDFullscreenPopGesture-umbrella.h>'
  
  # s.resource_bundles = {
  #   'YHPageViewControllerFramework' => ['YHPageViewControllerFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'MJRefresh'
  s.dependency 'Masonry'
  s.dependency 'FDFullscreenPopGesture'
end
