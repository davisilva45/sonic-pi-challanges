# Welcome to Sonic Pi
use_bpm 93
use_synth :piano
live_loop :melodia do
  
  play :c4
  sleep 2
  play :r
  sleep 0.5
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
  play :b4
  sleep 0.5
  play :g4
  sleep 0.5
  
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

live_loop :drums do
  sample :drum_bass_hard
  sleep 1
  sample :drum_snare_hard
  sleep 1
end
