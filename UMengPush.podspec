#
# Be sure to run `pod lib lint UMengPush.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'UMengPush'
s.version          = '1.5.0'
s.summary          = 'UMeng Push SDK 1.5.0(IDFA)'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
UMeng Push SDK 1.5.0(IDFA版本)
DESC

s.homepage         = 'https://github.com/DingYusong/UMengPush'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'DingYusong' => 'dys90@qq.com' }
s.source           = { :git => 'https://github.com/DingYusong/UMengPush.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '7.0'
#s.platform     = :ios, "7.0"

s.source_files = 'UMengPush/*'
s.vendored_libraries = 'UMengPush/*.a'

# s.resource_bundles = {
#   'UMengPush' => ['UMengPush/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
s.framework     = "UserNotifications"
s.libraries     = "z"
# s.dependency 'AFNetworking', '~> 2.3'
end
