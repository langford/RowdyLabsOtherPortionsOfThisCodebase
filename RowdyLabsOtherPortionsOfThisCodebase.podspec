#
# Be sure to run `pod lib lint RowdyLabsOtherPortionsOfThisCodebase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RowdyLabsOtherPortionsOfThisCodebase'
  s.version          = '1.1'
  s.summary          = 'Some portions of this work are Copyright Rowdy Labs LLC'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Some portions of this work are Copyright Rowdy Labs LLC
                       DESC

  s.homepage         = 'https://github.com/langford/RowdyLabsOtherPortionsOfThisCodebase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'None', :file => 'LICENSE' }
  s.authors          = { 'Rowdy Labs LLC' => 'nospam@rowdylabs.com' }
  s.source           = { :git => 'https://github.com/langford/RowdyLabsOtherPortionsOfThisCodebase.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RowdyLabsOtherPortionsOfThisCodebase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RowdyLabsOtherPortionsOfThisCodebase' => ['RowdyLabsOtherPortionsOfThisCodebase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
