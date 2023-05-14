cask 'periphery' do
  version '2.13.0'
  sha256 'c1232107eb114da625a6d9dc2c7bc4e3d87c9cb7405cb5a1c6c469cb3a7897a0'
  url "https://github.com/peripheryapp/periphery/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://github.com/peripheryapp/periphery'
  binary 'periphery'
  depends_on macos: '>= :catalina'

  zap delete: [
    '~/Library/Caches/com.github.peripheryapp',
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
