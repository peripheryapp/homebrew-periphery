cask 'periphery' do
  version '1.0.0'
  sha256 'a04570acfde0263e41358d5333b988b137cb8baf5ff31b4f6e714cd5af3b209c'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
