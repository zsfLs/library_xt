Pod::Spec.new do |spec|
  spec.platform     = :ios, "13.0"

  # 基本信息
  spec.name         = "library_vxx"
  spec.version      = "0.0.3"
  spec.summary      = "A short description of library_vxx."
  spec.description  = "A more detailed description of the library_vxx."
  spec.homepage     = "https://github.com/zsfLs/library_xt.git"
  spec.license      = { :type => "MIT" }
  spec.author       = { "batianhu" => "batianhu@123.com" }
  
  # Source 文件：确保路径和文件类型正确
  spec.source_files  = "Classes/**/*.{h,m}"

  # 指定 Git 仓库路径
  spec.source       = { :git => "https://github.com/zsfLs/library_xt.git", :tag => "#{spec.version}" }

  # 项目设置
  spec.requires_arc = true  # 如果需要 ARC，可以启用此项

end
