#
# Be sure to run `pod lib lint firebaseSignupTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'firebaseSignupTest'
  s.version          = '0.1.0'
  s.summary          = 'Add to create signup using firebase.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Add long description of the pod here. Add to create signup using firebase.'

  s.homepage         = 'https://github.com/Aligorssi/firebaseSigupTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aligorssi' => 'ali.gorssi@gmail.com' }
  s.source           = { :git => 'https://github.com/Aligorssi/firebaseSigupTest.git', :tag => '0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.2'
  s.static_framework = true

  s.source_files = 'firebaseSignupTest/Classes/*'
  
  # s.resource_bundles = {
  #   'firebaseSignupTest' => ['firebaseSignupTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  
  s.dependency 'Firebase/Core'
  s.dependency 'Firebase/Database'
  s.dependency 'Firebase/Firestore'
  s.dependency 'Firebase/Auth'
end
