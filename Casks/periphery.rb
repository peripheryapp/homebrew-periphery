cask 'periphery' do
  version '1.3.0'
  sha256 'a10e4b01f280bbc8175720ce35131e034e34084dd2d81e0c9240fc0d35887f5e'
  url "https://github.com/peripheryapp/periphery/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://github.com/peripheryapp/periphery'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
