Pod::Spec.new do |s|
    s.name              = 'BarCloudSDK'
    s.version           = '1.0.0'
    s.summary           = 'BarCloudSD: Barcode Scanning Software and Technology Solutions'
    s.homepage          = 'https://barcloudapp.com/'

    s.author            = { 'Name' => 'kryptoswift@icloud.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://raw.githubusercontent.com/mistergrizzly/BarCloudSDK/master/BarCloudSDK.zip' }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'BarCloudSDK.xcframework'

    s.ios.dependency 'Swinject'
    s.ios.dependency 'KeychainAccess'
    s.ios.dependency 'Alamofire'
    s.ios.dependency 'SwiftyBeaver'
    s.ios.dependency 'TrustKit'

    s.frameworks = 'UIKit', 'Foundation', 'AudioToolbox', 'AVFoundation'
end
