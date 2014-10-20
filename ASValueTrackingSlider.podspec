Pod::Spec.new do |s|
  s.name             = "ASValueTrackingSlider"
  s.version          = "0.9.5"
  s.summary          = "A UISlider subclass that displays the slider value in an animated popUpView"
  s.description      = <<-DESC
                       Displays continuously updated values in an animated popUpView 
                       * Customize: font, font color, background color, corner radius, padding, distance from trackbar
                       * Option to animate background color and slider track color as value changes
                       * Optional dataSource protocol to fully customize label text
                       DESC
  s.homepage         = "https://github.com/craigomac/ASValueTrackingSlider"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }  
  s.platform         = :ios, '6.0'
  s.source           = { :git => "https://github.com/craigomac/ASValueTrackingSlider.git", :tag => "0.9.5" }
  s.source_files     = 'ASValueTrackingSlider'
  s.requires_arc     = true

end
