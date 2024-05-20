cask 'periphery' do
  version '2.19.0'
  sha256 '0b9a8ced53c6aadcfd61849a3823ce689de81682d75bc8627abb53f1478853a4'
  url "https://github.com/peripheryapp/periphery/releases/download/#{version}/periphery-#{version}.zip"
  name 'Periphery'
  homepage 'https://github.com/peripheryapp/periphery'
  binary 'periphery'
  depends_on macos: '>= :catalina'

  zap delete: [
    '~/Library/Caches/com.github.peripheryapp',
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
