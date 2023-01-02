cask 'periphery' do
  version '2.10.3'
  sha256 '6843295516e136421e17e91d784dfbf10f0d886651daa11d909635ed4fccaf2d'
  url "https://github.com/peripheryapp/periphery/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://github.com/peripheryapp/periphery'
  binary 'periphery'
  depends_on macos: '>= :catalina'

  zap delete: [
    '~/Library/Caches/com.github.peripheryapp',
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
