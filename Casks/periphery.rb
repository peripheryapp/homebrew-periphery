cask 'periphery' do
  version '1.2.2'
  sha256 '10415ce15f6076ed9dffbde8c1d686a3c91fa0386272209f483619e6680553ac'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
