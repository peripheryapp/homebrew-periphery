cask 'periphery' do
  version '1.5.0'
  sha256 'e570776a11ca372f304ffe7cf07c9d8b53510c66a7af2c5d9b19ad5866d0335e'
  url "https://github.com/peripheryapp/periphery/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://github.com/peripheryapp/periphery'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
