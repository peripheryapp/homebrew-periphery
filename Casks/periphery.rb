cask 'periphery' do
  version '0.7.2'
  sha256 '5f3a15e29f867dc6d78ffb15e612ef02f00c77da65e6d18c6a71118b85fa0b56'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
