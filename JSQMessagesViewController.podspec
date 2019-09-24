Pod::Spec.new do |s|
	s.name = 'JSQMessagesViewController'
	s.version = '7.3.9'
	s.summary = 'An elegant messages UI library for iOS.'
	s.license = 'MIT'
	s.platform = :ios, '9.3'

	s.author = 'Jesse Squires'
    s.homepage = 'https://github.com/turenus/JSQMessagesViewController.git'

	s.source = { :git => 'https://github.com/turenus/JSQMessagesViewController.git', :tag => s.version }
	s.source_files = 'JSQMessagesViewController/**/*.{h,m}'

	s.resources = ['JSQMessagesViewController/Assets/JSQMessagesAssets.bundle', 'JSQMessagesViewController/**/*.{xib}']

	s.frameworks = 'QuartzCore', 'CoreGraphics', 'CoreLocation', 'MapKit', 'AVFoundation'
	s.requires_arc = true

	s.dependency 'JSQSystemSoundPlayer', '~> 2.0.1'
	
	s.deprecated = false
end
