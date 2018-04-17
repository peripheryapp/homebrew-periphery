cask 'periphery' do
  version '0.5.0'
  sha256 '4f6bf1185048e8d1298f00aa616028522a1f5179bd3c3dfcd75a0d922751c25f'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
