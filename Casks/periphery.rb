cask 'periphery' do
  version '2.5.1'
  sha256 'e67ab432e3a0b372b8d7ae09170c3e1f1dabb67a9f0b9917b47e6ed19772b7ad'
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
