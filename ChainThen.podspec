#
# Be sure to run `pod lib lint ChainThen.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChainThen'
  s.version          = '0.0.1'
  s.summary          = 'A short description of ChainThen.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/yangKJ/ChainThen'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '77。' => 'ykj310@126.com' }
  s.source           = { :git => 'https://github.com/yangKJ/ChainThen.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'ChainThen/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ChainThen' => ['ChainThen/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
