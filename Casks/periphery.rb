cask 'periphery' do
  version '2.20.0'
  sha256 '7f42577161f0cdbc949a2a9a906fe04339ed9923cc5aed1f7c39e9300521fd05'
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
