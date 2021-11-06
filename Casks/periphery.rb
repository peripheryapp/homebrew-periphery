cask 'periphery' do
  version '2.8.2'
  sha256 'a03e70124f67d47bbdf95d7c218fe02157b5bb70556d48c052b769e637b27194'
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
