cask 'periphery' do
  version '1.4.0'
  sha256 'ca242bd9ecacfb2445f0709060eb96f7e0968458339a58e66296e275d338dfa7'
  url "https://github.com/peripheryapp/periphery/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://github.com/peripheryapp/periphery'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
