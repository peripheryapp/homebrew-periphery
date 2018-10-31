cask 'periphery' do
  version '1.1.2'
  sha256 '393e2b88be3d63b590b7781e2a5caa35bc0abfa179a5064fe5ccfbf131ecf8fb'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
