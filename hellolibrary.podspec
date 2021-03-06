#
# Be sure to run `pod lib lint hellolibrary.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "hellolibrary"
  s.version          = "0.0.1"
  s.summary          = "A simple helloworld library to try out cocoapods"
  s.description      = <<-DESC
                       There isn't really much more to say about it.  Except that it has to be longer than the summary
                       DESC
  s.homepage         = "https://github.com/brianmc/podtest"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "brianmc" => "brianjmcmanus@hotmail.com" }
  s.source           = { :git => "https://github.com/brianmc/podtest.git", :tag => '0.0.1' }
  # s.social_media_url = 'https://twitter.com/brian76t2'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'HelloLibrary/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
