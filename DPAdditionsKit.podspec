Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "DPAdditionsKit"
s.summary = "Useful extensions for iOS frameworks."
s.requires_arc = true
s.version = "0.1.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Dennis Pashkov" => "dennis.pashkov@icloud.com" }
s.homepage = "https://github.com/bigsnickers/DPAdditionsKit"
s.source = { :git => "https://github.com/bigsnickers/DPAdditionsKit.git", :tag => s.version }
s.source_files = "DPAdditionsKit/**/*.{swift}"
s.requires_arc = true

end