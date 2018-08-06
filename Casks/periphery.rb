cask 'periphery' do
  version '0.11.1'
  sha256 'b124315f7e51b75e98b664f7886f6d4656642a3aa71840dbf54db86cfbbbe427'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
