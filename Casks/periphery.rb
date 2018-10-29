cask 'periphery' do
  version '1.1.0'
  sha256 'c0715b0af8d41a79c537ce44ef3511580651e62839d2a994865c0f0d571195fb'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
