@version = "0.0.2"

Pod::Spec.new do |s|
  s.name         = "ClockView"
  s.version      = "0.0.1"
  s.summary      = "A simple class that will simulate an analog (or wall like) clock.."

  s.description  = <<-DESC
                   A simple class that will simulate an analog (or wall like) clock. ClockView makes use of various CALayers so it needs CoreAnimation (add QuartzCore.framework
                   DESC

  s.homepage     = "https://github.com/nacho4d/ClockView"

  s.license      = { :type => 'MIT', :file => 'License.txt' }

  s.authors          = { "Guillermo Ignacio Enriquez Gutierrez" => "github.com/nacho4d",
                         "Stephan S. Hepper" => "hello@stephanhepper.com"}

  s.platform     = :ios, '5.0'
  s.source       = {:git => "https://github.com/heppstux/ClockView.git", :tag => @version }

  s.source_files = 'Classes/**/*.{h,m}'

  s.requires_arc = true
end
