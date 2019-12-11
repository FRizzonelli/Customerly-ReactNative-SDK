
Pod::Spec.new do |s|
  s.name         = "RNCustomerly"
  s.version      = "1.0.0"
  s.summary      = "RNCustomerly"
  s.description  = <<-DESC
                  RNCustomerly
                   DESC
  s.homepage = "https://github.com/customerly/Customerly-ReactNative-SDK"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "author@domain.cn" }
  s.platforms    = { :ios => "11.0", :tvos => "10.0" }
  s.source       = { :git => "https://github.com/FRizzonelli/Customerly-ReactNative-SDK.git", :tag => "v2" }
  s.source_files = "ios/**/*.{h,m,swift}"
  s.requires_arc = true
  s.static_framework = true

  s.dependency 'React'
  s.dependency 'CustomerlySDK'
  s.xcconfig = {
    'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/CustomerlySDK/CustomerlySDK"'
  }

  # s.source_files  = "RNCustomerly/**/*.{h,m}"
  s.exclude_files       = 'android/**/*'
  #s.dependency "others"

end

  