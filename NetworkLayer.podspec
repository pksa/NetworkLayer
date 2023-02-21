Pod::Spec.new do |s|
    s.name          = 'NetworkLayer'
    s.version       = '1.0.0'
    s.summary       = 'Network Layer which is allow to call API'
    s.homepage      = 'https://github.com/pksa/NetworkLayer'
    s.license       = { :type => 'MIT', :file => 'LICENSE' }
    s.author        = { 'Paresh Kanani' => 'paresh.kanani@solutionanalysts.com' }
    s.source        = { :http => 'https://github.com/pksa/NetworkLayer', :tag => "#{spec.version}" }
    s.swift_version = '5.0'
    s.ios.deployment_target = '13.0'
  
    s.dependency 'Moya', '~> 15.0.0'
    s.dependency 'Alamofire', '~> 5.6.3'
    s.dependency 'SwiftKeychainWrapper', '~> 4.0.1'
    s.dependency 'SwiftyBeaver', '~> 1.9.5'
  
    s.vendored_frameworks = 'NetworkLayer.xcframework'
  end
