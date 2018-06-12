cask 'periphery' do
  version '0.8.0'
  sha256 '1356cb89b2319b31b5b53b8fae7b4569f15e7914ca8fadbc84b7220c36518f53'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
