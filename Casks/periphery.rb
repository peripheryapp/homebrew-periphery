cask 'periphery' do
  version '0.6.0'
  sha256 '9482bb2451481349fa4f989960e32d34118c2890e1ea1d276eb69dd9d03595e6'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
