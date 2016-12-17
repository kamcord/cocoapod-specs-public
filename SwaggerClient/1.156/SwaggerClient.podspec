Pod::Spec.new do |s|
  s.author = "Roman"
  s.homepage = "www.kamcord.com"
  s.summary = "no summary"
  s.name = 'SwaggerClient'
  s.version = '1.156'
  s.source = { :git => 'https://github.com/kamcord/ios-models.git', :tag => '1.156' }
  s.license = 'Apache License, Version 2.0'
  s.source_files = 'SwaggerClient/Classes/Swaggers/**/*.swift'
  s.dependency 'Alamofire', '~> 3.5.1'
  s.platform = :ios, '8.0'
  s.requires_arc = true
  s.module_name = 'SwaggerClient'
end
