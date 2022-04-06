Pod::Spec.new do |s|
  s.name = 'LoginModule'
  s.version = '0.01'
  s.summary      = 'LoginModule'
  s.description  = 'LoginModule'
  s.homepage     = 'http://www.enhanceit.com/'
  s.license      = 'copyright enhanceIT'
  s.author       = { 'Christian Quicano' => 'chanthony@enhanceit.com' }
  s.source = {:git => 'https://github.com/chanthony1/LoginModule', :branch => 'main'}
  s.platform = :ios
  s.ios.deployment_target = '15.0'
  s.source_files = 'LoginModule/*.{swift}'
  s.requires_arc = true
end
