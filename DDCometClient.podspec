Pod::Spec.new do |s|
    s.name         = "DDCometClient"
    s.version      = "1.0.2"
    s.summary      = "Objective-C comet client using the Bayeux protocol updated for ARC and iOS 8"
    s.homepage     = "https://github.com/psychoward/cometclient"
    s.license      = 'MIT'
    s.author       = { 'Dave Dunkin' => 'me@davedunkin.com', 'Thomas Ward' => 'thomasw@bignerdranch.com' }

    s.source       = { :git => "https://github.com/psychoward/cometclient.git", :tag => s.version }

    s.source_files = 'DDComet/**/*.{h,m}'
    s.requires_arc = true
    s.platform = :ios, '8.0'
    s.frameworks   = 'Security'
end
