Pod::Spec.new do |s|
  s.name             = 'FantasticViewPravin'
  s.version          = '0.1.3'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2012
                   Permission is granted to...
                 LICENSE
               }

  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/pravins89/FantasticView'
  s.author           = { 'Pravin Sankeshwari' => 'pravin.s@tailoredtech.in' }
  s.source           = { :git => 'https://github.com/pravins89/FantasticView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'FantasticView/Fantastic/*.swift'
 
end
