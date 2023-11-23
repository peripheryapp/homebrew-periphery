cask 'periphery' do
  version '2.17.0'
  sha256 '042a1166cf8182f9758c4a63cc80b1bca9416a813bafb5f4c44c6aa67bb8dfa9'
  url "https://github.com/peripheryapp/periphery/releases/download/#{version}/periphery-#{version}.zip"
  name 'Periphery'
  homepage 'https://github.com/peripheryapp/periphery'
  binary 'periphery'
  depends_on macos: '>= :catalina'

  zap delete: [
    '~/Library/Caches/com.github.peripheryapp',
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
