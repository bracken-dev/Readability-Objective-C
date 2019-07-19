#
# Be sure to run `pod lib lint Readability-Objective-C.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Readability-Objective-C'
  s.version          = '0.1.0'
  s.summary          = 'Metrics to determine readability and comprehension difficulty for contemporary English text.'
  s.description      = <<-DESC
Metrics to determine readability and comprehension difficulty for contemporary English text. Included are Automated Readability Index, Coleman–Liau Index, Flesch-Kincaid Grade Level, Flesch Reading Ease, Gunning Fog Index, and SMOG Grade.
                       DESC
  s.homepage         = 'https://brackendev.github.io/Readability-Objective-C/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'brackendev' => 'GitHub @brackendev' }
  s.source           = { :git => 'https://github.com/brackendev/Readability-Objective-C.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.3'
  s.source_files = 'Readability-Objective-C/Classes/**/*'
  s.frameworks = 'Foundation'
  s.dependency 'RegexKitLite', '4.0'
end
