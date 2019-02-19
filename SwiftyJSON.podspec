Pod::Spec.new do |s|
  s.name        = "SwiftyJSON"
  s.version     = "4.2.0"
  s.summary     = "RBSwiftyJSON makes it easy to deal with JSON data in Swift"
  s.homepage    = "https://github.com/RaghavaNaidu46/RBSwiftyJSON"
  s.license     = { :type => "MIT" }
  s.authors     = { "lingoer" => "raghava.dokala@gmail.com", "tangplin" => "raghava.dokala@gmail.com" }

  s.requires_arc = true
  s.swift_version = "4.2"
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "3.0"
  s.tvos.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/RaghavaNaidu46/RBSwiftyJSON.git", :tag => s.version }
  s.source_files = "Source/*.swift"
end
