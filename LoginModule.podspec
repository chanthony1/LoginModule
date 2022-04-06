Pod::Spec.new do |s|
  s.name = 'LoginModule'
  s.version = '0.01'
  s.summary      = 'LoginModule'
  s.description  = 'LoginModule'
  s.homepage     = 'http://www.enhanceit.com/'
  s.license      = 'copyright enhanceIT'
  s.author       = { 'Christian Quicano' => 'chanthony@enhanceit.com' }
  s.source = {:git => 'ssh://git@bitbucket.nuskin.net/mobile/volumes-ios.git', :branch => 'master'}
  s.platform = :ios
  s.ios.deployment_target = '11.0'
  s.source_files = 'VolumesModule/**/*.{swift}'
  s.resources = 'VolumesModule/*.{xcdatamodeld}'
  s.dependency 'MagicalRecord'
  s.dependency 'CorePlot', '2.2'
  s.dependency 'NUSDataManager'
  s.dependency 'NUSUtilityLibrary'
  s.requires_arc = true
end
