require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name                   = 'ReactNativeIncallManager'
  s.version                = package['version']
  s.summary                = package['description']
  s.description            = package['description']
  s.homepage               = package['homepage']
  s.license                = package['license']
  s.author                 = package['author']
  s.source                 = { :git => 'https://github.com/seventhaveinc/android-audio-utility.git', :tag => s.version }

  s.platform               = :ios, '12.0'
  s.ios.deployment_target  = '12.0'

  s.preserve_paths         = 'LICENSE', 'package.json'
  s.source_files           = '**/*.{h,m}'
  s.exclude_files          = 'example/**/*'
  s.dependency               'React'
end
