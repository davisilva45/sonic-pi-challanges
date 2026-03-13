# Welcome to Sonic Pi
use_bpm 93
use_synth :piano
live_loop :melodia do
  
  notes = [:c4,:r,:d4,:f4,:g4,:a4,:b4,:a4,:b4,:b4,:g4]
  times = [2,0.5,0.5,0.5,0.5,0.5,0.5,1.5,0.5,0.5,0.5]
  X = 0
  11.times do
    play notes[X]
    sleep times[X]
    X = X + 1
  end
  sleep 5
  
  play :d4
  sleep 0.5
  play :f4
  sleep 0.5
  play :g4
  sleep 0.5
  
  play :a4
  sleep 0.5
  play :b4
  sleep 0.5
  play :a4, release: 1.5
  sleep 1.5
  play :b4
  sleep 0.5
  play :a4
  sleep 0.5
end

sleep 8

live_loop :drums do
  sample :drum_bass_hard
  sleep 1
  sample :drum_snare_hard
  sleep 1
end
sleep 7

sample :loop_amen

