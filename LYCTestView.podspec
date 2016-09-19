Pod::Spec.new do |s|
s.name = 'LYCTestView'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'A Text in iOS.'
s.homepage = 'https://github.com/LiYouCheng/LYCCollectionUse'
s.authors = { '954788' => '569676974@qq.com' }
s.source = { :git => "https://github.com/LiYouCheng/LYCCollectionUse.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = "LYCCollectionUse", "*.{h,m}"
end
