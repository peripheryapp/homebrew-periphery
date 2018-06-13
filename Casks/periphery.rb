cask 'periphery' do
  version '0.8.1'
  sha256 '7aa6c199119bd7902b69fbdca5050d12c757d83a55a577c5ef52e2d4efd813cb'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
