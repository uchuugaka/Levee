Pod::Spec.new do |s|
  s.name = 'Levee'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'URL encoded form parser middleware for Swift 2 (Linux ready)'
  s.homepage = 'https://github.com/Zewo/Levee'
  s.authors = { 'Paulo Faria' => 'paulo.faria.rl@gmail.com' }
  s.source = { :git => 'https://github.com/Zewo/Levee.git', :tag => 'v0.1' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Levee/**/*.swift'

  s.dependency 'Fuzz', '0.1.1'

  s.requires_arc = true
end