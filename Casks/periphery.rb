cask 'periphery' do
  version '0.12.1'
  sha256 '8fa39dfcb9c6905b36161b4743563b34830aaf30cab12a1443d8065790bf17b3'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
