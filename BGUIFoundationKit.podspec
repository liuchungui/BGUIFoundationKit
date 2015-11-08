Pod::Spec.new do |spec|
  #项目名称
  spec.name         = 'BGUIFoundationKit'
  #版本号
  spec.version      = '0.0.1'
  #开源协议
  spec.license      = 'MIT'
  #对开源项目的描述
  spec.summary      = 'A UIView Addtional'
  #开源项目的首页
  spec.homepage     = 'https://github.com/liuchungui/BGUIFoundationKit'
  #作者信息
  spec.author       = {'chunguiLiu' => '404468494@qq.com'}
  #项目的源和版本号
  spec.source       = { :git => 'https://github.com/liuchungui/BGUIFoundationKit.git', :tag => spec.version }
  #源文件，这个就是供第三方使用的源文件
  spec.source_files = "Addtional/*"
  #适用于ios7及以上版本
  spec.platform     = :ios, '5.0'
  #使用的是ARC
  spec.requires_arc = true
end