require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name           = 'transport-location'
  s.version        = package['version']
  s.summary        = package['description']
  s.author         = package['author']
  s.license        = package['license']
  s.homepage       = package['homepage']
  s.source         = { :git => 'https://github.com/jsshizhan/transport-location.git', :tag => "v#{s.version}"}
  s.ios.deployment_target = '9.0'
  s.source_files = 'ios/**/*.{h,m}'
  s.public_header_files = ['ios/**/*.h']

  # Note: Even though there are copy/pasted versions of some of these dependencies in the repo, 
  # we explicitly let CocoaPods pull in the versions below so all dependencies are resolved and 
  # linked properly at a parent workspace level.
  s.dependency 'React'
  s.dependency 'MapManagerLocation'
end
