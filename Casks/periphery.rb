cask 'periphery' do
  version '1.2.0'
  sha256 '0243c8fa89364f6b8f987c45b500a9381e8a5ff61caf53b79515781c9f33530a'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
