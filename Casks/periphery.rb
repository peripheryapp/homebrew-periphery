cask 'periphery' do
  version '2.8.3'
  sha256 'fa72b0eec964bce624c99ba29eb6b9aa50405ba2ed8d72cb6699b9d45c1b0052'
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
