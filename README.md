#WechatSwift

使用swift集成微信的SDK的Demo
主要以下步骤

1. 建立swfit项目
2. 导入sdk文件，同objc的项目一样
3. 建立一个xxxx-bridging-header.h  用来导入objc的各种函数、类，官方教程说在步骤2的时候会自动弹出，没有碰到过，手动建立的
4. targets-> build settings -> swift compiler -> Objective-c Bridging header添加刚才建立的文件
5. ok现在你可以在项目里调用sdk的函数了