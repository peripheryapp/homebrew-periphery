cask 'periphery' do
  version '1.3.0'
  sha256 'eb18a85f1fc085d039131bcd586061a83e20457feafdb4512326f8a5ed6d6df5'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
