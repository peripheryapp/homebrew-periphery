cask 'periphery' do
  version '0.6.1'
  sha256 '87a0c39b95b8482d045f7ac3d41b8728c67ca2d1e1bab58c36cd25855ee44927'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
