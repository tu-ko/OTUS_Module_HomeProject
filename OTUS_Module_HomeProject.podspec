Pod::Spec.new do |spec|
  spec.name         = "OTUS_Module_HomeProject"
  spec.version      = "0.0.1"
  spec.summary      = "OTUS Homework module"
  spec.description  = <<-DESC
	Just some classy description
                   DESC
  spec.homepage     =  "https://github.com/tu-ko/OTUS_Module_HomeProject"
  spec.license      = { :type => "MIT" }
  spec.author       = { "Konstantin Tukmakov" => "tukmakov.konstantin@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/tu-ko/OTUS_Module_HomeProject.git", :tag => "#{spec.version}" }

  spec.dependency 'OtusHomework'
  spec.source_files  = "OTUS_Module_HomeProject/**/*.{swift,h,m}"

  spec.public_header_files = "OTUS_Module_HomeProject/**/*.{h}"

  spec.swift_version = "5.0" 
end
