cask 'periphery' do
  version '1.7.1'
  sha256 'a799cdfe7398df430700c1aabbfece1e07e2d843ee05f414760941a8361b2eee'
  url "https://github.com/peripheryapp/periphery/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://github.com/peripheryapp/periphery'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
