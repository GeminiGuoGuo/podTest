
Pod::Spec.new do |s|

  s.name         = "podTest0608"
  s.version      = "0.0.2"
  s.summary      = "this is pod test"

  s.description  = <<-DESC
this is a pod test
                   DESC

  s.homepage     = "https://github.com/GeminiGuoGuo/podTest.git"

  s.license      = "MIT"

  s.author             = { "Gemini" => "18810152570@163.com" }
  

  s.source       = { :git => "https://github.com/GeminiGuoGuo/podTest.git", :tag => "0.0.2" }

  s.platform     = :ios
  
  s.requires_arc = true

  s.source_files  = "podTest/classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  

end