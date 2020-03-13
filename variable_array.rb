use_bpm 70
use_synth :piano
i = 0
first_notes = [:b2, :a3, :e3, :gs3,:cs3, :gs3, :fs2, :cs3,:b2, :a3, :e3, :gs3,:cs3, :gs3, :fs2, :cs3, :b2, :a3, :e3, :gs3]
live_loop :first_line do
  with_fx :distortion do
    4.times do
      play first_notes[i]
      sleep 0.5
      i = i + 1
    end
  end
  i = 0
end