cask 'periphery' do
  version '1.7.0'
  sha256 'aa2c074f5dc2fb2a688a1a039aebb7d9a2d0afd89ff9529f1842753ecb74ce7b'
  url "https://github.com/peripheryapp/periphery/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://github.com/peripheryapp/periphery'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
