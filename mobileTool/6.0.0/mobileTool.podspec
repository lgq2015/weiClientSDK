Pod::Spec.new do |spec|

  spec.name         = "mobileTool"
  spec.version      = "6.0.0"
  spec.summary      = "mobileTool is a framework for ios."
  spec.description  = <<-DESC
 mobileTool is a framework for ios.https://github.com/lgq2015/weiClientSDK.git
                        DESC

  spec.homepage     = "https://github.com/lgq2015/weiClientSDK.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "梁国强" => "liangguoqiang235@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "8.0"
  spec.source       = { :git => "https://github.com/lgq2015/weiClientSDK.git", :tag => "#{spec.version}" }
  spec.resource  = "FrameworkFramework/weiClient.framework/weiCilentRes.bundle"
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  spec.ios.vendored_frameworks = 'FrameworkFramework/weiClient.framework'
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
