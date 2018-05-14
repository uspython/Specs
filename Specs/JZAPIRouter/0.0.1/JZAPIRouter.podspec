#
# Be sure to run `pod lib lint JZAPIRouter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JZAPIRouter'
  s.version          = '0.0.1'
  s.summary          = 'An APIRouter for Web Service Using RxSwift and Alamofire'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
An APIRouter for Web Service Using SwiftJson, RxSwift and Alamofire, which can read/write data to webservice using GET, POST, DELETE methods. And retrun an Obserable<JSON> Object for further construction.
                       DESC

  s.homepage         = 'https://github.com/uspython/JZAPIRouter'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author           = { 'zhaojianfei' => 'jeff40577@gmail.com' }
  s.source           = { :git => 'https://github.com/uspython/JZAPIRouter.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'
  s.swift_version = '4.1'

  s.source_files = 'JZAPIRouter/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JZAPIRouter' => ['JZAPIRouter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'Alamofire', '~> 4.6.0'
  s.dependency 'SwiftyJSON', '~> 4.0.0'
  s.dependency 'RxSwift', '~> 4.1.0'
  s.dependency 'XCGLogger', '~> 6.0.2'
  s.dependency 'libCommonCrypto', '~> 0.1.1'
end
