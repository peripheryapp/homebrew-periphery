cask 'periphery' do
  version '2.14.0'
  sha256 'f44af8004706416610709ed4f913cedc06e458941a6968c095c475bef54e1920'
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
