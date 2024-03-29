#
# Be sure to run `pod lib lint SwiftStarRatting.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftStarRatting'
  s.version          = '1.0.4'
  s.summary          = 'Custom toast messages.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/minarendra/SwiftStarRating.git'
  s.screenshots     = 'https://picsum.photos/200/300', 'https://picsum.photos/200/300'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '87113814' => 'narendra.singh@mindinventory.com' }
  s.source           = { :git => 'https://github.com/minarendra/SwiftStarRating.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'SwiftStarRatting/Sources/**/*'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*.swift'
  # s.resource_bundles = {
  #   'SwiftStarRatting' => ['SwiftStarRatting/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
#   s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking'
end
