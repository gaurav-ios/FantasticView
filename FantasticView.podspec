Pod::Spec.new do |s|

s.name              = 'FantasticView'
s.version           = '0.1.0'
s.summary           = 'FantasticView'
s.homepage          = 'https://github.com/gaurav-ios/FantasticView'
s.ios.deployment_target = '11.0'
s.platform = :ios, '11.0'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'YOURNAME' => 'Gaurav'
}
s.source            = {
:git => 'https://github.com/gaurav-ios/FantasticView.git',
:tag => "#{s.version}" }

s.framework = "UIKit"
s.source_files      = 'FantasticView/*.{swift,plist}'
s.requires_arc      = true

end
