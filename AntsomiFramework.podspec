
Pod::Spec.new do |spec|


  spec.name         = "AntsomiFramework"
  spec.version      = "1.1.50"
  spec.summary      = "Antsomi SDK for IOS"

  spec.description  = <<-DESC
              This is a framework created by Antsomi for using Antsomi CDP in app development
                   DESC

  spec.homepage     = "https://github.com/vankhanh0911/TestRelease"



  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "KhanhHV" => "khanhhv@antsomi.com" }

   spec.platform     = :ios, "10.0"
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"



  spec.source       = { :git => "https://github.com/vankhanh0911/TestRelease.git", :tag => "#{spec.version}" }
  spec.ios.vendored_frameworks = 'AntsomiFramework.xcframework'


  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency 'Socket.IO-Client-Swift', '~> 16.0.1'
  # spec.dependency 'Starscream','4.0.4'


end
