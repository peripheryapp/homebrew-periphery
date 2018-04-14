cask 'periphery' do
  version '0.3.0'
  sha256 '5e9e7cbfefc8254aeb2d78ad9d11c9ba95757f55aeb7a5a17513ffe7c45a09a6'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
