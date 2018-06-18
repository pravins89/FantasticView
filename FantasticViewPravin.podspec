Pod::Spec.new do |s|
  s.name             = 'FantasticViewPravin'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
  s.swift_version    = '4.0'
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
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticView/*.swift'
 
end