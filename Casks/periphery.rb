cask 'periphery' do
  version '0.1.0'
  sha256 '75102b029d097cbca8d7b30356f91f4eb9df70357931e82921f99dbad9f0e945'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
