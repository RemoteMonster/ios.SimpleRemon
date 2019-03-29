Pod::Spec.new do |s|
  s.name             = 'RemoteMonster'
  s.version          = '2.4.513'
  s.summary          = 'RemoteMonster SDK'
  s.homepage         = 'https://remotemonster.com'
  s.license          = { :type => 'MIT' }
  s.author           = { 'RemoteMonster' => 'remotemonster@remotemonster.com' }
  s.source           = { :git => 'https://github.com/RemoteMonster/ios-sdk.git', :tag => '2.4.513' }
  s.platform     = :ios, '9.1'
  s.documentation_url = 'https://remotemonster.github.io/ios-sdk/'

  s.vendored_frameworks = 'RemoteMonster.framework'
  # s.dependency 'GoogleWebRTC', '1.1.24717'
  s.dependency 'Remon-WebRTC-iOS', '1.0140'
  s.dependency 'SwiftProtobuf', '1.4.0'
end