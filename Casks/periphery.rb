cask 'periphery' do
  version '1.5.1'
  sha256 '1a623908f217771bc85102dd4b720812a40dba93557e7a8de5ed064df1d2cc52'
  url "https://github.com/peripheryapp/periphery/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://github.com/peripheryapp/periphery'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
