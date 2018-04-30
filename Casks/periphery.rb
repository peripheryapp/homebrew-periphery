cask 'periphery' do
  version '0.7.1'
  sha256 '1b523d64b414b19e47d9ad700438b2f2f76cc7d650d498b0f9d53cd2101124c9'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
