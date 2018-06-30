
Pod::Spec.new do |s|
  s.name         = "RNQuovoConnect"
  s.version      = "0.1.0"
  s.summary      = "Quovo Connect for react-native"

  s.homepage     = "https://github.com/sheminusminus/react-native-quovo-connect"

  s.license      = "MIT"
  s.authors      = { "Emily Kolar" => "emmkolardev@gmail.com" }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '10.0'

  s.source       = { :git => "https://github.com/sheminusminus/react-native-quovo-connect.git" }

  s.source_files  = "ios/RNQuovoConnect/RNQuovoConnect.{h,m}"

  s.dependency 'React'
end
