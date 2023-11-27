Pod::Spec.new do |s|
  
  # 仓库名称
  s.name         = "SwingAnimation"
  # 仓库版本
  s.version      = "1.0.0"
  # 描述
  s.summary      = "SwiftUI 内部动画"
  # 描述
  s.description  = <<-DESC
  SwiftUI 内部创建 SwingAnimation
  小组件内部创建 SwingAnimation
  DESC
  # 仓库主页
  s.homepage     = "https://github.com/xiaoyouPrince/SwingAnimation"
  # 证书信息，创建仓库时选择的
  s.license      = { :type => "MIT", :file => "LICENSE" }
  # 作者信息
  s.author           = { "xiaoyouPrince" => "xiaoyouPrince@163.com" }
  # 开发平台，SwiftUI 最低支持13.0
  s.ios.deployment_target = '13.0'
  # 我们用到的swift版本
  s.swift_version = '5.0'
  # git仓库地址
  s.source        = { :git => 'https://github.com/xiaoyouPrince/SwingAnimation.git', :tag => s.version }
  # 封装的framework名称
  s.ios.vendored_frameworks = 'ClockHandRotationKit.xcframework'
  s.source_files = 'Sources/**/*'
  # 如果还有其他的依赖，依次添加即可
  # s.dependency 'ObjectMapper'
  
  # 工程配置
  s.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  
end
