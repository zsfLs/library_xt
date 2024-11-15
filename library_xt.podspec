Pod::Spec.new do |spec|

  # 基本信息
  spec.name         = "library_xt"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of library_xt."
  spec.description  = "A more detailed description of the library_xt."
  spec.homepage     = "https://github.com/zsfLs/library_xt.git"
  spec.license      = { :type => "MIT" }
  spec.author       = { "batianhu" => "batianhu@123.com" }
  
  # Source 文件
  # 假设你的源代码都在 library_xt 目录下，并且包括 .h 和 .m 文件
  spec.source_files  = "library_xt/**/*.{h,m}"

  # 指定 Git 仓库路径
  spec.source       = { :git => "https://github.com/zsfLs/library_xt.git", :tag => "#{spec.version}" }

  # 如果需要指定资源文件或其他配置，可以在这里添加
  # spec.resources = "Resources/*.png"

  # 项目设置
  # 如果你的库依赖于 ARC（自动引用计数），可以开启
  # spec.requires_arc = true

  # 如果你的库需要依赖其他的 Pod，可以在这里添加
  # spec.dependency "SomeOtherPod", "~> 1.0"

end
