Pod::Spec.new do |s|

  s.name         = "PLCrashReporter"
  s.version      = "1.2-rc2"
  s.summary      = "A short description of PLCrashReporter."
  s.homepage     = "https://github.com/plausiblelabs/plcrashreporter"
  s.author       = { "<zhaodg>" => "<zhaodg.single@gmail.com>" }
  s.source       = { :git => "https://github.com/plausiblelabs/plcrashreporter.git", :tag => "1.2-rc2" }
  s.license      = 'MIT (example)'

  s.header_mappings_dir = 'Source'

  s.subspec 'Crash Demo' do |cs|
    cs.source_files   = 'Source/Crash Demo'
  end

  s.subspec 'Fuzz' do |fs|
    fs.source_files = 'Source/Fuzz'
  end

  s.subspec 'Libunwind Regression Tests' do |ls|
    ls.source_files = 'Source/Libunwind Regression Tests'
  end

  s.subspec 'plcrashutil' do |ps|
    ps.source_files = 'Source/plcrashutil'
  end

  s.source_files  = 'Source/*.*'

end
