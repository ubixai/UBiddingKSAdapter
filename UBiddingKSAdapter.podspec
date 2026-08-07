
Pod::Spec.new do |s|
  s.name             = 'UBiddingKSAdapter'
  s.version          = '5.5.10.1.0'
  s.summary          = 'UBiddingKSAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingKSAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingKSAdapter.xcframework'

  s.dependency 'KSAdSDK', '5.5.10.1'
  s.dependency 'UBiddingAdSDK'
end
