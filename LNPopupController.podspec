Pod::Spec.new do |s|
  s.name         = "LNPopupController"
  s.version      = "2.6.5"
  s.summary      = "LNPopupController is a framework for presenting view controllers as popups."
  s.description  = "LNPopupController is a framework for presenting view controllers as popups of other view controllers, much like the Apple Music and Podcasts apps."
  s.homepage     = "https://github.com/serialboxpub/LNPopupController"
  s.license      = "MIT"
  s.author             = { "LeoNatan" => "" }
  s.platform     = :ios, '10.0'
  s.source       = { :git => "https://github.com/serialboxpub/LNPopupController.git", :tag => "#{s.version}" }
  s.source_files = 'LNPopupController/LNPopupController/*','LNPopupController/LNPopupController/Private/*'
end