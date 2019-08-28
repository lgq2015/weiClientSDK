Pod::Spec.new do |s|
    s.name     = "weiClientSDK"
    s.version  = "0.2"
    s.license  = "MIT"
    s.summary  = "weiClientSDK is a framework"
    s.homepage = "https://github.com/lgq2015/weiClientSDK.git"
    s.author   = { 'lgq' => 'liangguoqiang235@gmail.com' }
    s.social_media_url = "http://weibo.com/xzjxylophone"
    s.source   = { :git => 'https://github.com/lgq2015/weiClientSDK.git', :tag => "v#{s.version}" }
    s.description = %{
        weiClientSDK is a framework.
    }
    s.vendored_frameworks = 'weiClientSDK/weiClient.framework'
    s.resource_bundle = {
        'Paramount' => ['weiClientSDK/weiClient.framework/weiCilentRes.bundle/*.*']
    }
    s.source_files = 'weiClientSDK/weiClient.framework/Headers/*.h'
    #s.frameworks = 'SystemConfiguration', 'Security', 'CoreGraphics', 'CoreTelephony'
    s.requires_arc = true
    #s.libraries = 'z', 'sqlite3', 'stdc++', 'iconv'
    s.platform = :ios, '8.0'
end
