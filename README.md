# HLIBInspectable
方便在xib、storyboard上操作UIView、UIButton等视图

##### 支持使用CocoaPods引入, Podfile文件中添加:

``` objc
pod 'HLIBInspectable', '1.0.0'
```
注意：需要在`Podfile`中添加`use_frameworks!`，不然在xib、storyboard中渲染会报以下错误：

```shell
error: IB Designables: Failed to render and update auto layout status for ViewController (BYZ-38-t0r): Failed to load designables from path (null)
```

基本使用方法:<p>

``` objc
// 这里以HLView为例
// 1.在Xcode右侧编辑视图属性工具栏中，指定class为HLView
// 2.在Xcode右侧编辑视图属性工具栏中，就会多出Corner Radius等属性编辑框
```

# Requirements

iOS 9.0 +, Xcode 7.0 +

# Version
    
* 1.0.0 :

  完成HLIBInspectable基础搭建

# License
HLIBInspectable is available under the MIT license. See the LICENSE file for more info.
