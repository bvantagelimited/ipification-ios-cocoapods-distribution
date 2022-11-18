Pod::Spec.new do |spec|
    spec.name          = 'IPificationSDK'
    spec.version       = '2.0.10'
    spec.license = { :type => "MIT", :file => "LICENSE" }
    spec.homepage      = 'https://github.com/bvantagelimited/ipification-ios-cocoapods-distribution'
    spec.authors       = { 'IPification' => 'info@ipification.com' }
    spec.summary      = "IPification: No credentials, tokens, SMS OTPs, header enrichment, or face scans. A single tap with unparalleled security."
    spec.description       = 'IPification is the highly secure, credential-less, network-based authentication solution for frictionless user experience on mobile and IoT devices'
    spec.vendored_frameworks = "IPificationSDK.xcframework"
    spec.source       = { :git => 'https://github.com/bvantagelimited/ipification-ios-cocoapods-distribution.git', :tag => spec.version }
    spec.platform = :ios
    spec.ios.deployment_target  = '12.0'
    spec.swift_version = '5.1'


end