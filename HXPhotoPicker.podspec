
Pod::Spec.new do |s|

  s.name         = "HXPhotoPicker"
  s.version      = "0.1"
  s.summary      = "HXPhotoPicker"
  s.homepage     = "https://github.com/albert"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "chenliming" => "albert@duodianmeihao.com" }
  s.platform     = :ios, "13.0"
  s.ios.deployment_target = "13.0"
  s.source       = { :git => "https://github.com/albert@duodianmeihao.com/LFLiveKit.git", :tag => "#{s.version}" }

 s.source_files = 'HXPhotoPicker/**/*'

 s.resource = 'HXPhotoPicker/Resources/HXPhotoPicker.bundle'
  

  
end
