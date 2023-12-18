
Pod::Spec.new do |s|
  s.name             = 'MySecondFramework4Me'
  s.version          = '1.0.0'
  s.summary          = 'A short description of MySecondFramework4Me.'


  s.homepage         = 'https://github.com/aldo3/MySecondFramework4Me'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aldo3' => 'al.dockett@gmail.com' }
  s.source           = { :git => 'https://github.com/aldo3/MySecondFramework4Me.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '16.4'

  s.source_files = 'MySecondFramework4Me/Classes/**/*'
  
  
end
