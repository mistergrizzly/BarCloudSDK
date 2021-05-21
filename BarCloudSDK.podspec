Pod::Spec.new do |s|
    s.name              = 'BarCloudSDK'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that scan barcodes.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@barcloudapp.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'http://example.com/sdk/1.0.0/MySDK.zip' }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'BarCloudSDK.framework'
end
