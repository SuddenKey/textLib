
Pod::Spec.new do |s|
    s.name         = 'textLib'
    s.version      = '1.0.0'
    s.summary      = 'just try'
    s.homepage     = 'https://github.com/SuddenKey/textLib'
    s.license      = 'MIT'
    s.authors      = {'SuddenKey' => '921275510@qq.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/SuddenKey/textLib.git', :tag => s.version}
    s.source_files = "textLib", "*.{h,m}"
    s.requires_arc = true
end
