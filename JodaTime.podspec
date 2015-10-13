Pod::Spec.new do |spec|
  spec.name         = 'JodaTime'
  spec.version      = '1.0.2'
  spec.summary      = 'A DateTime-API for Cocoa, inspired by JodaTime for Java'
  spec.homepage     = 'https://github.com/Feuerwerk/jtcocoa'
  spec.license     = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Christian Fruth' => 'christian.fruth@boxx-it.de' }
  spec.source       = { :git => 'https://github.com/Feuerwerk/jtcocoa.git', :tag => spec.version.to_s }
  spec.platform    = :ios, '6.0'
  spec.ios.deployment_target = '6.0'
  spec.source_files = 'JodaTime/*.{h,m}'
  spec.public_header_files = 'JodaTime/*.h'
  spec.requires_arc = true
end