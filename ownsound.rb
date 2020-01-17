# Welcome to Sonic Pi v3.1
live_loop :solenoid1 do
  sample :solenoids, "loop_4", beat_stretch: 4, amp: 2
  play 66
  play 22
  sleep 3
end

live_loop :kick do
  sample :bd_haus, rate: 0.8, amp: 2
  sleep 1
  sample :drum_cymbal_hard
end
