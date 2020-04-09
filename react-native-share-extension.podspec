require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name           = "react-native-share-extension"
  s.version        = version
  s.summary        = "React Native Share Extension"
  s.homepage       = "https://github.com/RealtyCrunchInc/react-native-share-extension"
  s.license        = "MIT"
  s.author         = { "RealtyCrunch" => "support@realtycrunch.io" }
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'
  s.source         = { :git => "https://github.com/RealtyCrunchInc/react-native-share-extension.git", :tag => "v#{s.version}" }
  s.source_files   = "ios/*.{h,m}"
  s.dependency 'React'

end
