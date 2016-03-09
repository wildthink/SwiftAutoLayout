Pod::Spec.new do |s|
  s.name         = "SwiftAutoLayout"
  s.version      = "1.0.0"
  s.summary      = "SwiftAutoLayout"
  s.homepage     = "https://github.com/wildthink/SwiftAutoLayout"
  s.author	  = { "Jason Jobe" => "" }
  s.license      = "MIT"
  s.source       = { :git => "https://github.com/wildthink/SwiftAutoLayout.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/*.{swift}"
  s.requires_arc = true
end

