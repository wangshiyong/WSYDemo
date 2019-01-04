Pod::Spec.new do |s|
# pod库名

s.name = 'WSYDemo' 

# pod版本

s.version = '0.0.1'

# pod概述

s.summary = 'The most powerful pod in the world.'

# pod的详细描述，可选，也可以在前面加#号，注释掉

# s.description = <<-DESC

# # 在这里写pod的详细描述

# DESC

# pod的主页

s.homepage = 'https://github.com/wangshiyong/WSYDemo'

# 许可证书

s.license = { :type => 'MIT', :file => 'LICENSE' }

# 作者 名字和邮箱地址

s.author = { 'wangshiyong' => 'wangshiyong716@hotmail.com' }

# pod源代码在GitHub的仓库地址，以及pod版本

s.source = { :git => 'https://github.com/wangshiyong/WSYDemo.git', :tag => s.version.to_s }

# pod支持的最低版本

s.ios.deployment_target = '8.0'

s.ios.vendored_frameworks = 'WSYDemo/WSYDemoSDK.framework'

s.requires_arc = true

end
