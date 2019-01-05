cask 'periphery' do
  version '1.2.3'
  sha256 'edd9ad43f3ad25a6175cf7fc524e250ffed2c66e62658410beae862749a4c9cd'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
