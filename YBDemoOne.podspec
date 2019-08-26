
Pod::Spec.new do |s|

  s.name          = "YBDemoOne"
  s.version       = "0.0.1"
  s.summary       = "description of YBDemoOne"
  s.description   = <<-DESC
			"this is YBDemoOne content description."
                   DESC

  s.homepage      = 'https://github.com/yanbinisgoodman/YBDemoOne'
  s.author        = { "yanbinisgoodman" => "476018863@qq.com" }
  s.source        = { :git => 'https://github.com/yanbinisgoodman/YBDemoOne.git', :tag => "#{s.version}" }
  s.source_files  = "YBDemo/*.{h,m}"
  s.frameworks    = 'UIKit'
  s.platform      = :ios,'9.0'


end
