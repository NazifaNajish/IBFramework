Pod::Spec.new do |s|

  s.name         = "IBFramework"
  s.version      = "0.0.1"
  s.summary      = "This is NNFramework for learning purpose."
  s.description  = "This is a framework for accessing IBDesignable components that was made by me"
  s.homepage     = "https://github.com/NazifaNajish/IBFramework"
  s.license      = "MIT"
  s.author       = { "Nazifa" => "nazifanajish12@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/NazifaNajish/IBFramework.git", :tag => "0.0.1" }
  s.source_files = "IBFramework/*.{h,m,swift}"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"



end
