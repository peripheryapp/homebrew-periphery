cask 'periphery' do
  version '2.8.4'
  sha256 '1773d09c905ed1a97ee7dd13d0d815c01ae8db9f81b0ed58e0954dd1b2f9b7e7'
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
