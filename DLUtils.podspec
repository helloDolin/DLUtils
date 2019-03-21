Pod::Spec.new do |spec|
  spec.name                     = "DLUtils"
  spec.version                  = "0.0.4"
  spec.summary                  = "DLUtils include some util"
  spec.homepage                 = "https://github.com/liaoshaolim/DLUtils"
  spec.license                  = { :type => 'MIT', :file => 'LICENSE' }
  spec.author                   = { "dolin" => "liaoshaolim@gmail.com" }
  spec.social_media_url         = 'https://twitter.com/hellodolin'
  spec.source                   = { :git => "https://github.com/liaoshaolim/DLUtils.git", :tag => spec.version }
  spec.ios.deployment_target    = '8.0'
  spec.requires_arc             = true
  spec.source_files             = "Classes/*.{h,m}"
end
