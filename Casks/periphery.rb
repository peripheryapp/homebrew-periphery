cask 'periphery' do
  version '0.2.0'
  sha256 '5fa8f494566b6b67f5340f210115e7fced84ed30e00760c04041417bd4976670'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
