cask 'periphery' do
  version '1.8.0'
  sha256 '9f40d2b5a0380b1a8f6aab8199b0ffd2dbd393c9f54a2c683c69867d1116d36b'
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
