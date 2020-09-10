Pod::Spec.new do |spec|

  spec.name         = "WDPodspecDemo"
  spec.version      = "0.0.6"
  spec.summary      = "A short description of WDPodspecDemo."
  spec.description  = <<-DESC
                   this project provide all kinds of categories for iOS developer
                    DESC
  spec.homepage     = "https://github.com/weidongjiang/WDPodspecDemo"
  spec.license      = "MIT"
  spec.author             = { "weidong" => "275201991@qq.com.com" }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/weidongjiang/WDPodspecDemo.git", :tag => "0.0.6" }
  spec.source_files  = "WDPodspecDemo/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.public_header_files = "WDPodspecDemo/Classes/**/*.h"
  spec.requires_arc = true
end
