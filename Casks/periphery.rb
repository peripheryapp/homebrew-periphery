cask 'periphery' do
  version '0.7.3'
  sha256 'e41838168ec59116f35cc5e428a2d2d783a5afce6a65e0a96d86c09279169249'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
