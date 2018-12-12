cask 'periphery' do
  version '1.2.1'
  sha256 '3a1420ca66c2218ed55d97c729dd103a716b37a55828f8d251ffe51cfb076465'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
