@version = "1.0"

Pod::Spec.new do |s|
  s.name         = "clockview"
  s.version      = @version
  s.summary      = "A simple class that will simulate an analog (or wall like) clock. ClockView makes use of various CALayers so it needs CoreAnimation (add QuartzCore.framework)"
  s.homepage     = "https://github.com/nacho4d/ClockView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Guillermo Ignacio Enriquez Gutierrez" => "github.com/nacho4d" }
  s.source       = { :git => "https://github.com/heppstux/ClockView", :tag => @version }
  
  s.source_files = 'Classes/**/*.{h,m}'
  s.framework  = 'QuarzCore'
  s.requires_arc = true

  s.ios.deployment_target = '4.0'
end
