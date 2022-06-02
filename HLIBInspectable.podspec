Pod::Spec.new do |spec|

  spec.name         = "HLIBInspectable"
  spec.version      = "1.0.0"
  spec.summary      = "方便在xib、storyboard上操作UIView、UIButton等视图"

  # 描述
  spec.description  = <<-DESC
      方便在xib、storyboard上操作UIView、UIButton等视图。通过IBInspectable
  DESC

  # 项目主页
  spec.homepage     = "https://github.com/huangchangweng/HLIBInspectable"
 
  # 开源协议
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  
  # 作者
  spec.author             = { "黄常翁" => "599139419@qq.com" }
  
  # 支持平台
  spec.platform     = :ios, "9.0"

  # git仓库，tag
  spec.source       = { :git => "https://github.com/huangchangweng/HLIBInspectable.git", :tag => "1.0.0" }

  # 资源路径
  spec.source_files  = "HLIBInspectable/HLIBInspectable/*.{h,m}"

  # 依赖系统库
  spec.frameworks = "UIKit"

end
