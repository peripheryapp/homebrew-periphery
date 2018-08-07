cask 'periphery' do
  version '0.11.2'
  sha256 '5a4b45ed600027d9d181d166706ea6ae9711fd23ccccae5f2e8624f4e29c4222'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
