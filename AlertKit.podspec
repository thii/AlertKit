Pod::Spec.new do |s|
  s.name             = "AlertKit"
  s.version          = "0.1.2"
  s.summary          = "Alert with a single line of Swift."
  s.homepage         = "https://github.com/AlertKit/AlertKit"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Thi Doan" => "t@thi.im" }
  s.source           = { :git => "https://github.com/AlertKit/AlertKit.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source_files = 'AlertKit/*.{swift}'
end
