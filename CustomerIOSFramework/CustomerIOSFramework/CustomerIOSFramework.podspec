#
#  Be sure to run `pod spec lint CustomerIOSFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CustomerIOSFramework"
  spec.version      = "1.0.0"
  spec.summary      = "Card Transactions"
  spec.description  = "Description for the card transactions"
  spec.homepage     = "https://github.com/Pravallika967/CustomerIOSFramework.git"
  spec.license      = "MIT"
  spec.author             = { "Pravallika967" => "pravallika.damerla@absyz.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/Pravallika967/CustomerIOSFramework.git", :tag => "1.0.0" }

  spec.source_files  = "CustomerIOSFramework/**/*"
end
