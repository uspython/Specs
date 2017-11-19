Pod::Spec.new do |s|
  s.name         = "JZSwiftWarper"
  s.version      = "0.0.1"
  s.summary      = "Swift Module Qualifier"
  s.description  = "Swift Module Qualifier"
  s.homepage     = "https://github.com/uspython/JZSwiftWarper"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Jeff Zhao"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "git@github.com:uspython/JZSwiftWarper.git", :tag => "#{s.version}" }
  s.default_subspecs = 'Code'
  s.subspec 'Code' do |ss|
    ss.source_files = 'Classes/*.{h,m,swift,xib}'
    ss.requires_arc = true
  end
  s.subspec 'DLL' do |ss|
    ss.vendored_frameworks = 'Product/JZSwiftWarper.framework'
  end
  
end
