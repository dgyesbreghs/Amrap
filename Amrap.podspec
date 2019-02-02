#
# Be sure to run `pod lib lint Amrap.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Amrap'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Amrap.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/dgyesbreghs/Amrap'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dgyesbreghs' => 'dgyesbreghs@gmail.com' }
  s.source           = { :git => 'https://github.com/dgyesbreghs/Amrap.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '11.0'

  s.source_files = 'Amrap/**/*'
end
