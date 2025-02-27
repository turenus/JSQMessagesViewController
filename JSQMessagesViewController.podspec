Pod::Spec.new do |s|
	s.name = 'JSQMessagesViewController'
	s.version = '7.3.7'
	s.summary = 'An elegant messages UI library for iOS.'
	s.license = 'MIT'
	s.platform = :ios, '9.3'

	s.author = 'Jesse Squires'

	s.source = { :git => 'https://github.com/turenus/JSQMessagesViewController.git', :tag => s.version }
	s.source_files = 'JSQMessagesViewController/**/*.{h,m}'

	s.resources = ['JSQMessagesViewController/Assets/JSQMessagesAssets.bundle', 'JSQMessagesViewController/**/*.{xib}']

	s.frameworks = 'QuartzCore', 'CoreGraphics', 'CoreLocation', 'MapKit', 'MobileCoreServices', 'AVFoundation'
	s.requires_arc = true

    s.homepage = 'https://github.com/turenus/JSQMessagesViewController.git'
	s.deprecated = false
end
