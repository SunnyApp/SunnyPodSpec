Pod::Spec.new do |s|
  s.name             = 'SunnySDK'
  s.module_name      = 'SunnySDK'
  s.version          = "1.0.9"
  s.summary          = "State management for sunny apps"
  s.homepage         = "https://github.com/SunnyApp/SunnySDK"
  s.license          = "None"
  s.author           = { "ericmartineau" => "eric@sunnyapp.co" }
  s.source           = { :git => "git@github.com:SunnyApp/SunnySDK.git", :tag => s.version }
  s.swift_version    = "5.0"
  s.platform         = :ios, '12.0'

  s.source_files     = 'Sources/SunnySDK/**/*.swift'
  # s.resources = 'Pod/Assets/*'
  s.dependency  "ReSwift"
  s.dependency  "ReSwiftThunk"

  
end