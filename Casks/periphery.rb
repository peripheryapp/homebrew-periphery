cask 'periphery' do
  version '0.11.0'
  sha256 '4b72b6e730d11b1be519c5c42d8f5d498cd34cd2e39995da8e891513de35f401'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
