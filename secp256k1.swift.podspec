Pod::Spec.new do |s|
  s.name             = 'Secp256k1'
  s.version          = '0.10.0'
  s.summary          = 'A short description of secp256k1.'
  s.author           = { 'Andrei Terentiev' => 'andrei@bitcoin.com' } 
  s.homepage         = 'https://github.com/saltyskip/secp256k1.swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.source           = { :git => 'https://github.com/saltyskip/secp256k1.swift', :tag => s.version.to_s, :submodules => true }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*'
end
