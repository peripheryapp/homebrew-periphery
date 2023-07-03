cask 'periphery' do
  version '2.15.0'
  sha256 '7f0d05c7e9d04925f8c8ed4365146c23abd3b4ac1a5865f125438ce9851f93f7'
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
