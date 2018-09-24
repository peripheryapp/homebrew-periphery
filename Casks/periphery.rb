cask 'periphery' do
  version '0.12.0'
  sha256 '0adf4af6e214ac93cb41cf8cb70e0a87c9c038809b6d39753bbe949fbf55626b'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
