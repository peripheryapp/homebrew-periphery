cask 'periphery' do
  version '2.4.1'
  sha256 'fcd54a6f094c9c6a84a8c7e5c1147b7509485ed7cdb9c57bce3505b99fb8d203'
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
