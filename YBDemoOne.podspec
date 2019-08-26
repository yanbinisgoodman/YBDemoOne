
Pod::Spec.new do |s|

  s.name          = "YBDemoOne"
  s.version       = "1.0"
  s.license       = "MIT"
  s.summary       = "description of YBDemoOne"
  s.description   = <<-DESC
			"this is YBDemoOne content description."
                   DESC

  s.homepage      = 'https://github.com/yanbinisgoodman/YBDemoOne'
  s.author        = { "yanbinisgoodman" => "476018863@qq.com" }
  s.source        = { :git => 'https://github.com/yanbinisgoodman/YBDemoOne.git', :tag => "#{s.version}" }
  s.source_files  = "YBDemo/*.{h,m}"
  s.frameworks    = 'UIKit'
  s.platform      = :ios


end
