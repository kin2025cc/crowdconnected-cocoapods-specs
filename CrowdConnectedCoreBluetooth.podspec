Pod::Spec.new do |s|
    s.name                  = 'CrowdConnectedCoreBluetooth'
    s.version               = '2.1.3-beta.3'
    s.summary               = 'CrowdConnectedCoreBluetooth XCFramework'
    s.homepage              = 'https://www.crowdconnected.com/products/sail-indoor-positioning/'
    s.social_media_url      = 'https://twitter.com/crowdconnected'
    s.license               = { :type => 'Copyright', :text => 'Copyright (c) 2025 Crowd Connected Ltd' }
    s.author                = { 'CrowdConnected Ltd' => 'mail@crowdconnected.com' }
    s.source                = { :git => 'https://github.com/kin2025cc/crowdconnected-core-bluetooth-ios.git', :tag => s.version.to_s }
    s.vendored_frameworks   = 'CrowdConnectedCoreBluetooth.xcframework'
    s.platform              = :ios
    s.swift_version         = '5.9'
    s.ios.deployment_target = '13.0'

    s.dependency 'CrowdConnectedShared'
  end