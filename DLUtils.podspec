Pod::Spec.new do |spec|
  spec.name                     = "DLUtils"
  spec.version                  = "0.0.1"
  spec.summary                  = "DLUtils"
  spec.homepage                 = "https://github.com/liaoshaolim/DLUtils"
  spec.license                  = { :type => 'MIT', :file => 'LICENSE' }
  spec.author                   = { "dolin" => "liaoshaolim@gmail.com" }
  spec.source                   = { :git => "https://github.com/liaoshaolim/DLUtils.git", :tag => "0.0.1" }
  spec.ios.deployment_target    = '8.0'
  spec.social_media_url         = "https://www.jianshu.com/u/6c0a7aeb2e84"
  spec.requires_arc             = true
  spec.source_files             = "DLUtils/*.{h,m}"
end
