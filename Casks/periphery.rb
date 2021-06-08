cask 'periphery' do
  version '2.6.0'
  sha256 '4796e53e8a9b7f90f275f8f40760e9c32a14e93101dc0f09650b6a1990f2dd44'
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
