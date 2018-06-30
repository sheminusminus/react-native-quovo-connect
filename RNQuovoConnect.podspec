Pod::Spec.new do |s|
  s.name             = "react-native-quovo-connect"
  s.version          = "0.1.0"
  s.summary          = "React Native wrapper for Quovo Connect"
  s.requires_arc = true
  s.author       = { 'Emily Kolar' => 'emkolardev@gmail.com' }
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/sheminusminus/react-native-quovo-connect'
  s.source       = { :git => "https://github.com/sheminusminus/react-native-quovo-connect.git" }
  s.source_files = 'RNQuovoConnect/*'
  s.platform     = :ios, "8.0"
  s.dependency 'QuovoConnect'
  s.dependency 'React'
end
