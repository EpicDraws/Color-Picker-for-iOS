Pod::Spec.new do |s|
  s.name         = "Color-Picker-for-iOS"
  s.version      = "2.0.4"
  s.summary      = "ColorPicker for iPhone and iPod touch"
  s.homepage     = 'https://github.com/hayashi311/Color-Picker-for-iOS'
  s.license      = { :type => 'new BSD License', :file => 'LICENSE.txt' }
  s.author       = { "hayashi311" => "hayashi311@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/hayashi311/Color-Picker-for-iOS.git", :tag => "#{s.version}" }
  s.source_files  = "ColorPicker/*.{h,m}"
  s.requires_arc = true
end
