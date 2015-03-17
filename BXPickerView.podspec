#
# Be sure to run `pod lib lint BNAPickerView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BXPickerView"
  s.version          = "0.1.3"
  s.summary          = "A Custom Picker View."
  s.description      = <<-DESC
                       A Custom Picker View 
                       DESC
  s.homepage         = "https://github.com/banxi1988/NAPickerView"
  s.license          = 'MIT'
  s.author           = { "banxi1988" => "banxi1988@gmail.com" }
  s.source           = { :git => "https://github.com/banxi1988/NAPickerView.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'NASources/**/*'
  #s.resource_bundles = {
    #'NAPickerView' => ['Pod/Assets/*.png']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
