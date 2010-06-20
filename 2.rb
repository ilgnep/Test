require 'win32ole'

sound = WIN32OLE.new('MCI.MMcontrol')
wav = "D:\\Musics\\Japanese\\a002.mp3"
sound.fileName = wav
sound.autoEnable = true

sound.command = 'Open'
sound.command = 'Play'

while sound.mode == 526
  sleep 1
end