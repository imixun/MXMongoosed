#
# Be sure to run `pod lib lint MXMongoosed.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MXMongoosed"
  s.version          = "0.1.0"
  s.summary          = "imixun MXMongoosed."
  s.description      = <<-DESC
						imixun MXMongoosed, used for debug.
                       DESC
  s.homepage         = "https://github.com/wuxingyu1983/MXMongoosed"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "wuxingyu1983" => "leowu@imixun.com" }
  s.source           = { :git => "https://github.com/wuxingyu1983/MXMongoosed.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'MXMongoosed/Classes/**/*'
  s.resource_bundles = {
    'MXMongoosed' => ['MXMongoosed/Assets/*.png']
  }

  s.public_header_files = 'MXMongoosed/Classes/MongooseDaemon.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
