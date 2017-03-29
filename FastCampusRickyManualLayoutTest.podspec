Pod::Spec.new do |s|
  s.name = "FastCampusRickyManualLayoutTest"
  s.version = "0.1.0"
  s.summary = "Fastcampus test UIView frame extension"
  s.homepage = "https://github.com/ricky840/FastCampusManualLayoutTest"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Jaejun Yu" => "ricky840@gmail.com" }
  s.source = { 
    :git => "https://github.com/ricky840/FastCampusManualLayoutTest.git",
    :tag => s.version.to_s 
  }
  s.source_files = "FastCampusRickyManualLayoutTest/*.swift"
  s.framework = "UIKit"
  s.ios.deployment_target = "8.0"
  #s.osx.deployment_target = "10.11" if it was for MAC as well
  s.pod_target_xcconfig = {
    "SWIFT_VERSION" => "3.0"
  }
end
