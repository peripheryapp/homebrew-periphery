cask 'periphery' do
  version '1.1.3'
  sha256 'd6d28852509bca684f04550fc5fa812a033a9a645f48f3e13a566e9b9841da5f'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
