Pod::Spec.new do |s|
  s.name         = "libteamlib" # 项目名称
  s.version      = "1.5.0"        # 版本号 与 你仓库的 标签号 对应
  s.license      = "MIT"          # 开源证书
  s.summary      = "Teamlib" # 项目简介

  s.homepage     = "https://github.com/youlicai/teamlib" # 你的主页
  s.source       = { :git => "https://github.com/youlicai/teamlib.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
  s.source_files = "*.{h,m}" # 你代码的位置， BYPhoneNumTF/*.{h,m} 表示 BYPhoneNumTF 文件夹下所有的.h和.m文件
  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "8.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation","WebKit","CommonCrypto" #支持的框架

  #你的SDK路径
  s.vendored_libraries = "libteamlib.a"

  # User
  s.author             = { "you" => "qiubaiyingios@163.com" } # 作者信息
  s.social_media_url   = "http://qiubaiying.github.io" # 个人主页

end