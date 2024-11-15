Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.name         = "library_xt"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of library_xt."

  # Detailed description of the library
  spec.description  = <<-DESC
This library provides a set of utilities to manage data in an efficient way.
It is designed to be easy to use and highly performant.
DESC

  spec.homepage     = "https://github.com/zsfLs/library_xt.git"
  
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.author       = { "batianhu" => "batianhu@123.com" }

  # ――― Platform Specifics  ――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.platform     = :ios, "9.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source       = { :git => "https://github.com/zsfLs/library_xt.git", :tag => "#{spec.version}" }

  # ――― Source Code ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source_files  = "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  # ――― Resources ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # You can add resources like images or other files if necessary
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # You can add any additional settings or dependencies
  # spec.requires_arc = true
  # spec.dependency "JSONKit", "~> 1.4"
  
end
