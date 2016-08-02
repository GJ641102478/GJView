
Pod::Spec.new do |s|

  s.name         = "GuoView"
  s.version      = "0.0.1"
  s.summary      = "Just testing"

  s.description  = <<-DESC
                        私有Pods测试
                      * Markdown 格式
                   DESC

  s.homepage     = "https://github.com/gj65251580/GJView"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "guojie" => "guojie3@jd.com" }

  # s.authors            = { "guojie" => "guojie3@jd.com" }
  # s.social_media_url   = "http://twitter.com/guojie"

  # s.platform     = :ios
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/gj65251580/GJView.git", :tag => "version" }

  s.source_files  = "GuoView", "GuoView/*.{h,m}"

  # s.frameworks = "SomeFramework", "AnotherFramework"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
