cask 'periphery' do
  version '2.8.5'
  sha256 '9e68ed4aba5584aae89481e2f4e1e9dfd41e4ec8b91ef30d706f4b9c65a875c9'
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
