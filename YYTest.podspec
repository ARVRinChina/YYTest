Pod::Spec.new do |spec|
  spec.name         = 'YYTest'
  spec.version      = '1.6'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/chuanxiaoshi/YYTest'
  spec.authors      = { 'chuanxiaoshi' => '13466932727@163.com' }
  spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source       = { :git => 'https://github.com/chuanxiaoshi/YYTest.git', :tag => '1.6' }
  spec.source_files = 'YYTest/**/*.{h,m}'
  spec.framework    = 'SystemConfiguration'
  spec.public_header_files = 'YYTest/**/*.h'
end