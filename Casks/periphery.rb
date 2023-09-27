cask 'periphery' do
  version '2.16.0'
  sha256 '8e43ad4fb238b0debbb15d89c7026243a4a600db37170bd7a8076e53d156245d'
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
