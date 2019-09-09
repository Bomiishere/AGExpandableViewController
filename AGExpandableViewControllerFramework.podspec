#
#  Be sure to run `pod spec lint AGExpandableViewControllerFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "AGExpandableViewControllerFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of AGExpandableViewControllerFramework."
  s.description  = "123"
  s.homepage     = "https://github.com/Bomiishere/AGExpandableViewController.git"
  s.author       = { "Bomi" => "bomiishere@gmail.com" }
  s.source_files = "/AGExpandableViewController/**/*.{h,m}"
  s.source       = { :git => "https://github.com/Bomiishere/AGExpandableViewController.git", :tag => s.version }
  s.license      = "MIT"
  s.platform = :ios, '9.0'


end
