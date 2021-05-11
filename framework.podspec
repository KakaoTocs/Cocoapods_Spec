Pod::Spec.new do |s|
    s.name         = "MyFramework"
    s.version      = "1.0.0"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "$HOME/../CocoaPods_XCFrameworkxcframework-cocoapods-tut/MyFrameworkDistribution.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "git@github.com:KakaoTocs/CocoaPods_XCFramework.git"
    s.platform = :ios
    s.swift_version = "5.1"
    s.ios.deployment_target  = '10.0'
end

