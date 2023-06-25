cask 'periphery' do
  version '2.14.1'
  sha256 'c02665913d438f464b53f561a760705827fc5dbf5b8080efeb6abab475e16fab'
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
