Pod::Spec.new do |s|
  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name = 'OAuthSwift-Alamofire'
  s.version = '0.0.2-cocore'
  s.license = 'MIT'
  s.summary = 'OAuthSwift and Alamofire'

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = "MIT"

  s.homepage = 'https://github.com/OAuthSwift/OAuthSwift-Alamofire'
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "phimage" => "eric.marchand.n7@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source = { :git => 'https://github.com/dmitryshashlov/OAuthSwiftAlamofire', :tag => s.version }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files = 'OAuthSwift-Alamofire/*.swift'

  s.dependency 'OAuthSwift', '0.6.0'
  s.dependency 'Alamofire', '3.1.4'

end
