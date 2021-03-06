Pod::Spec.new do |s|  
  s.name             = "WZMarqueeView"  
  s.version          = "1.0.0"  
  s.summary          = "A marquee view used on iOS."  

  s.description  = <<-DESC
                      It is a marquee view used on iOS, which implement by Objective-C.  
                   DESC

  s.homepage         = "https://github.com/13162576590/WZMarqueeView"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "王中周" => "wzzvictory_tjsd@163.com" }  
  s.source           = { :git => "https://github.com/13162576590/WZMarqueeView.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  

  s.platform     = :ios, '9.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  

  s.source_files = 'WZMarqueeView/*'  
  # s.resources = 'Assets'  

  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  # s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  

end