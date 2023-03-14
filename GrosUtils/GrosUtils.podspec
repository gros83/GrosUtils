Pod::Spec.new do |spec|

  spec.name         = 'GrosUtils'
  spec.version      = '1.0.0'
  spec.summary      = 'My first utilities framework'
  spec.description  = 'This is a framework with some utilities'

  spec.homepage     = 'https://github.com/gros83/GrosUtils'
  spec.license      = 'MIT'
  spec.author             = { 'Grioaldo Iraidez Alvarez Romero' => 'grioaldo.alvarez@keydok.com' }
  spec.platform     = :ios, '14.1'
  spec.source       = { :git => 'https://github.com/gros83/GrosUtils.git', :tag => spec.version.to_s }
  spec.source_files  = 'GrosUtils/**/*.{swift}'
  spec.ios.deployment_target = '14.1'
  spec.swift_version = '5.7'

end