Pod::Spec.new do |s|
  s.name             = 'PGFoundation'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PGFoundation.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fyhNB/PGFoundation'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fyhNB' => '1374872604@qq.com' }
  s.source           = { :git => 'https://github.com/fyhNB/PGFoundation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'PGFoundation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PGFoundation' => ['PGFoundation/Assets/*.png']
  # }

  s.dependency 'RxSwift', '6.2.0'
end
