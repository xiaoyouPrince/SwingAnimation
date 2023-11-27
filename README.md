# SwingAnimation
SwiftUI 内部创建 SwingAnimation ,  小组件 WedgitKit 内部创建 SwingAnimation

## 效果

## 要求

iOS 14.0+
Swift 5.8+

## 安装
**cocoapods**

```
pod 'SwingAnimation'
```

## 已知问题
在 Xcode 15 上, 项目如果是纯 SwiftUI 项目, 通过 cocoaPods 导入的项目会有编译问题, 暂时未找到很好的解决方案, 不过使用者可以将本 pod 内部的文件直接导入项目使用.

或者: 参考 SPM 的方式导入, 见下面的 ‘参考和感谢’

> 此问题在 UIKit 项目中直接导入没有问题

## 参考和感谢

https://github.com/TopWidgets/SwingAnimation
https://www.jianshu.com/p/23b51191129a?utm_campaign=haruki&utm_content=note&utm_medium=reader_share&utm_source=weixin

## License
MIT
