define :any_notes do |n1, n2, n3, n4, n5, n6, n7, n8, n9|
  play n1
  sleep 0.5
  play n2
  sleep 0.5
  play n3
  play n4
  play n5
  sleep 1
  play n6
  sleep 0.5
  play n7
  sleep 0.5
  play n8
  play n9
  sleep 1
end
use_bpm 70
use_synth :piano
any_notes :b2, :a3, :fs4, :e4, :a3, :e3, :gs3, :fs4, :e4
any_notes :cs3, :gs3, :e4, :b3, :gs3, :fs2, :cs3, :cs4, :as3
any_notes :b2, :a3, :fs4, :e4, :a3, :e3, :gs3, :fs4, :e4
any_notes :cs3, :gs3, :e4, :b3, :gs3, :fs2, :cs3, :fs4, :r
any_notes :b2, :a3, :fs4, :e4, :a3, :e3, :gs3, :fs4, :e4
