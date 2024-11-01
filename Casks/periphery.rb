cask 'periphery' do
  version '2.21.2'
  sha256 'e5b4e802f794df230a2e4b9d5bb176626b3a9fd74ea6cf7d0d42c20ebe57fd4a'
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
