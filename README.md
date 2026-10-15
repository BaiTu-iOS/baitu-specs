# baitu-specs

BaitTu-iOS CocoaPods specs. 

BaitTu-iOS CocoaPods 仓库。

## Usage

```
source 'https://cdn.cocoapods.org/'
source 'https://github.com/BaiTu-iOS/baitu-specs.git'
```

```
pod 'XXXSDK', '~> 1.0.0'
```

## ReerCodable

```ruby
source 'https://github.com/BaiTu-iOS/baitu-specs.git'
source 'https://cdn.cocoapods.org/'

pod 'ReerCodable', '1.8.1'
```

首次安装运行 `pod install --repo-update`。源码组件可声明 `s.dependency 'ReerCodable', '1.8.1'`；组件内部使用宏时仍需配置宏加载参数，详见 [BaiTu ReerCodable 接入说明](https://github.com/BaiTu-iOS/ReerCodable/blob/main/MACRO_RELEASES.md)。

`Sync verified ReerCodable specs` 每小时第 43 分钟同步已通过兼容与 CocoaPods 测试的规格，也支持手动运行。规格源 commit 固定，已有版本内容不覆盖。无需跨仓库写入凭据；未通过测试的版本不会发布。业务项目通过 Podfile.lock 固定版本，升级仍需主动执行 pod update。

## Links

- [Podfile Syntax Reference](https://guides.cocoapods.org/syntax/podfile.html#podfile)
