cask 'periphery' do
  version '1.1.1'
  sha256 '8b18d96f9acdfa1e0df486937e5def26da512d75c782082984e13ad2e9237431'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
