cask 'periphery' do
  version '0.7.0'
  sha256 '44520360ca236e107ce777ec0d16ff5d690fbcb58cf274ffba9ccbd5b3e251ec'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
