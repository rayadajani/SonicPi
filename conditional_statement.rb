# Stranger Things Main Theme
# NOTE: Each measure's total sleep adds up to 4 because the time signature is 4/4
define :first_notes do
  play:b2
  sleep 0.5
  play:a3
  sleep 0.5
  play:fs4
  play:e4
  play:a3
  sleep 1
  play:e3
  sleep 0.5
  play:gs3
  sleep 0.5
  play:fs4
  play:e4
  sleep 1
end
use_bpm 70
x = 0

live_loop :first_part do
  with_fx :distortion do
    
    if x == 0
      use_synth :chiplead
    elsif x == 1
      use_synth :saw
    else
      stop
    end
    first_notes
    
    play:cs3
    sleep 0.5
    play:gs3
    sleep 0.5
    play:e4
    play:b3
    play:gs3
    sleep 1
    play:fs2
    sleep 0.5
    play:cs3
    sleep 0.5
    play:cs4
    play:as3
    sleep 1
    
    first_notes
    
    play:cs3
    sleep 0.5
    play:gs3
    sleep 0.5
    play:e4
    play:b3
    play:gs3
    sleep 1
    play:fs2
    sleep 0.5
    play:cs3
    sleep 0.5
    play:fs4
    sleep 0.5
    
    first_notes
    
    x = x + 1
    print x
  end
end