#
# Be sure to run `pod lib lint BTDataStore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BTDataStore'
  s.version          = '0.0.1'
  s.summary          = 'BTDataStore framework for web service'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
BTDataStore framework for web serviceBTDataStore framework for web serviceBTDataStore framework for web service
                       DESC

  s.homepage         = 'https://github.com/uspython/BTDataStore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhaojianfei' => 'jeff40577@gmail.com' }
  s.source           = { :git => 'git@github.com:uspython/BTDatastore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'BTDataStore/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BTDataStore' => ['BTDataStore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'Alamofire', '~> 4.6.0'
  s.dependency 'SwiftyJSON', '~> 4.0.0'
  s.dependency 'RxSwift', '~> 4.1.0'
  s.dependency 'XCGLogger', '~> 6.0.2'
  s.dependency 'libCommonCrypto', '~> 0.1.1'
end
