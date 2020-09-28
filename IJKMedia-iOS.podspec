Pod::Spec.new do |s|

  s.name         = "IJKMedia-iOS"
  s.version      = "0.8.7"
  s.summary      = "提供一个独立的 IJKMediaFramework，方便使用 Cocoapods 集成."

  s.description  = <<-DESC
                   提供一个独立的 IJKMediaFramework，方便使用 Cocoapods 集成.
                   DESC

  s.homepage     = "https://github.com/eziochiu/IJKMedia-iOS.git"

  s.license             = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = "eziochiuchina@hotmail.com"

  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  
  s.source       = { :git => "https://github.com/eziochiu/IJKMedia-iOS.git", :tag => s.version.to_s }


  s.requires_arc = true
  s.vendored_frameworks = 'IJKMediaFramework.framework'
  s.frameworks = "VideoToolbox", "QuartzCore", "OpenGLES",  "MobileCoreServices", "MediaPlayer", "CoreVideo", "CoreMedia", "CoreGraphics", "AVFoundation", "AudioToolbox"
  s.libraries = "z", "bz2", 'c++'
end