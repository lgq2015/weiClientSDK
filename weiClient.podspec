

 Pod::Spec.new do |s|
    s.name     = "weiClient"
    s.version  = "1.0"
    s.license  = "MIT"
    s.summary  = "weiClient is a framework"
    s.homepage = "https://github.com/lgq2015/weiClient.git"
    s.author   = { 'lgq' => 'liangguoqiang235@gmail.com' }
    s.social_media_url = "http://weibo.com/xzjxylophone"
    s.source   = { :git => 'https://github.com/lgq2015/weiClient.git'" }
    s.description = %{
        weiClient is a framework.
    }
    s.vendored_frameworks = 'weiClient/weiClient.framework'
    s.resource_bundle = {
        'Paramount' => ['weiClient/weiClient.framework/weiCilentRes.bundle/*.*']
    }
    s.source_files = 'weiClient/weiClient.framework/Headers/*.h'
    #s.frameworks = 'SystemConfiguration', 'Security', 'CoreGraphics', 'CoreTelephony'
    s.requires_arc = true
    #s.libraries = 'z', 'sqlite3', 'stdc++', 'iconv'
    s.platform = :ios, '8.0'
end
