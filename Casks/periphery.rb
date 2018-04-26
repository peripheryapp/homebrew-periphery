cask 'periphery' do
  version '0.6.2'
  sha256 'aa8ba28ac780f888c0b1144a6c7381e8a999b9b32a6e72026f9047460bf52a8b'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
