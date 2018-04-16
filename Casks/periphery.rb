cask 'periphery' do
  version '0.4.0'
  sha256 '1c2fd6b76bb31dd63faa7f056262cea9804d4e93d62157d391fcd30140812c49'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
