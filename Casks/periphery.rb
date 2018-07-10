cask 'periphery' do
  version '0.10.0'
  sha256 '8cc9ca169e8dd116f393f645f42fc40cf6dd586fe0b27a01ab6244604d429263'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
