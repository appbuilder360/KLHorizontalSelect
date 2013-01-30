Pod::Spec.new do |s|
  s.name         	= "KLHorizontalSelect"
  s.version      	= "0.0.2"
  s.platform		= :ios, '5.0'
  s.summary      	= "Scroll left and right on the section scroller to make a selection. Inspiration for this project came from 8tracks iPhone application"
  s.homepage     	= "http://www.cocoacontrols.com/platforms/ios/controls/klhorizontalselect"
  s.license      	= 'Apache 2.0'
  s.author       	= { "Daniel Brooks" => "daniel.brooks@curveu.com"}
  s.source       	= { :git => "https://github.com/appbuilder360/KLHorizontalSelect.git", :commit => "9b040147f431276dfb3a806b7d5f85d4db1d7413" }
  s.source_files 	= 'Classes/*.{h,m}'
  s.requires_arc 	= true
end