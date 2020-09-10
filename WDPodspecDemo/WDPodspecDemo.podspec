Pod::Spec.new do |spec|

  spec.name         = "WDPodspecDemo"
  spec.version      = "0.0.2"
  spec.summary      = "A short description of WDPodspecDemo."
  spec.description  = <<-DESC
                   this project provide all kinds of categories for iOS developer
                    DESC
  spec.homepage     = "https://github.com/weidongjiang/WDPodspecDemo"
  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "weidong" => "jiangweidong@hetao101.com" }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/weidongjiang/WDPodspecDemo.git", :tag => "0.0.1" }
  spec.source_files  = "WDPodspecDemo/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.public_header_files = "WDPodspecDemo/Classes/**/*.h"
  spec.requires_arc = true
end
