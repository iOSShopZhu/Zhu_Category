Pod::Spec.new do |s|

  s.name         = "Zhu_Category"
  s.version      = "1.0.0"
  s.summary      = "Zhu_Category."

  s.description  = <<-DESC
                    this is Zhu_Category
                   DESC

  s.homepage     = "'"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "cctomato" => "cctomato@outlook.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => """, :tag => s.version }

  s.source_files  = "Zhu_Category/Zhu_Category/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
