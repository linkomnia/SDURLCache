Pod::Spec.new do |s|
  s.name = 'SDURLCache'
  s.version = '1.2.1'
  s.summary = 'URLCache subclass with on-disk cache support on iPhone/iPad.'
  s.homepage = 'https://github.com/linkomnia/SDURLCache'
  s.source = { :git => 'https://github.com/linkomnia/SDURLCache.git' }
  s.source_files = 'SDURLCache.h', 'SDURLCache.m', 'SDCachedURLResponse.h', 'SDCachedURLResponse.m'
  s.requires_arc = true
end
