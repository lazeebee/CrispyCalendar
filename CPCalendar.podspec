Pod::Spec.new do |spec|
	spec.name         = 'CPCalendar'
	spec.version      = '1.0.0-a00'
	spec.license      = { :type => 'MIT' }
	spec.homepage     = "https://github.com/CleverPumpkin/cpcalendar-ios"
	spec.authors      = { 'Cleverpumpkin, Ltd.' => 'cleverpumpkin.ru' }
	spec.summary      = 'Highly performant and customizable calendar UI library written with lots of attention to various localization differences.'
	spec.source       = { :git => "#{spec.homepage}.git", :tag => "v#{spec.version}" }
	spec.requires_arc = true
	
	spec.ios.deployment_target = '10.3'
	spec.source_files          = "#{spec.name}/{Util,Model,View,Supporting Files}/*.{h,swift}"
	spec.module_map            = "#{spec.name}/Supporting Files/#{spec.name}.modulemap"
	spec.frameworks            = 'UIKit'
end