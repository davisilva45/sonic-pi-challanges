use_bpm 150
use_synth :blade

amp_level = 0.2
notes = [:a4, :a4, :b4, :b4, :g4,
         :g4, :r, :g4, :g4, :g4,
         :d5, :cs5, :b4, :a4,
         :b4, :a4, :b4,]

live_loop :vocal_fade do
  4.times do
    sample "C:/Users/davi_silva/Downloads/Grimes - Oblivion (Vocals 1).wav", amp: amp_level
    sleep 7.1
    amp_level += 0.3
  end
  stop
end
sleep 24
1.times do
  live_loop :melody do
    
    play notes[0]
    sleep 0.5
    
    play notes[1]
    sleep 0.5
    
    play notes[2]
    sleep 0.5
    
    play notes[3]
    sleep 0.5
    
    play notes[4]
    sleep 1
    
    play notes[5]
    sleep 0.5
    
    play notes[6]
    sleep 0.5
    
    play notes[7]
    sleep 0.5
    
    play notes[8]
    sleep 0.5
    
    play notes[9]
    sleep 1
    
    play notes[10]
    sleep 1
    
    play notes[11]
    sleep 1
    
    play notes[12]
    sleep 1
    
    play notes[13]
    sleep 1
    
    play notes[14]
    sleep 1.5
    
    play notes[15]
    sleep 1
    
    play notes[16]
    sleep 1
    
    play :cs5
    sleep 0.5
    play :d5
    sleep 0.5
    play :b4
    sleep 1
    
    play :g4
    sleep 0.5
    play :g4
    sleep 0.5
    play :a4
    sleep 0.5
    play :b4
    sleep 0.5
    play :g4
    sleep 1
    
    play :d5
    sleep 0.5
    play :d5
    sleep 0.5
    play :cs5
    sleep 1
    
    play :b4
    sleep 0.5
    play :a4
    sleep 0.5
    play :g4
    sleep 1.5
    
    play :a4
    sleep 0.5
    play :b4
    sleep 0.5
    play :g4
    sleep 1
  end
end
sleep 13
live_loop :oblivion_drums do
  sample :bd_soft, amp: 1
  sleep 0.5
  
  sample :sn_dolf, amp: 0.7
  sleep 0.5
  
  sample :bd_soft, amp: 0.8
  sleep 1
  
  sample :drum_cymbal_closed, amp: 0.3
  sleep 0.5
end


sleep 53

5.times do
  sample "C:/Users/davi_silva/Downloads/the one the onlyvocab.wav", amp: amp_level = 0.3
  sleep 13
  amp_level = amp_level - 0.1
end
