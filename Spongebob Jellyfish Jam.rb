# Welcome to Sonic Pi v3.1

use_bpm 120
use_synth :piano
Backgroundnotes = [:B2, :Fs2, :D2, :B2, :D3, :D3, :B2, :Fs2, :D2, :D3, :Fs3, :B2]
sleeps = [1.5, 1.5, 1, 1.5, 1.5, 1, 1.5, 1.5, 1, 1.5, 1.5, 1]
i = 0
x = 1
a = 0.65
b = 0.3

define :check do
  if x < 0.01
    stop
  else
    print "no"
  end
end

define :notes2 do |n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14|
  play n1
  play n2
  sleep 0.75
  play n3
  play n4
  sleep 0.5
  play n5
  play n6
  sleep 0.25
  play n7
  play n8
  sleep 0.5
  play n9
  play n10
  sleep 0.5
  play n11
  play n12
  sleep 0.5
  play n13
  play n14
  sleep 1
end

define :notes do
  play :Fs3
  play :B3
  sleep 0.75
  play :Fs3
  play :B3
  sleep 0.5
  play :E3
  play :A3
  sleep 0.25
  play :Fs3
  play :B3
  sleep 0.5
  play :B3
  sleep 0.5
  play :B3
  sleep 0.5
  play :Fs3
  sleep 0.5
  play :A3
  sleep 0.5
end

define :notes3 do
  play :Fs3
  play :B3
  sleep 0.75
  play :Fs3
  play :B3
  sleep 0.5
  play :E3
  play :A3
  sleep 0.25
  play :Fs3
  play :B3
  sleep 0.5
  play :B3
  play :Fs3
  sleep 0.5
  play :B3
  play :Fs3
  sleep 0.5
  play :D3
  play :A3
  sleep 0.5
  play :Fs3
  play :B3
  sleep 0.5
end


live_loop:intronotes do
  use_synth :fm
  5.times do
    play:F3, sustain: 4
    play:F2, sustain: 4
    sleep 4
  end
  1.times do
    play:F3, sustain: 2
    play:F2, sustain: 2
    sleep 2
  end
  stop
end

live_loop:intronotes2 do
  sleep 8
  3.times do
    use_synth :piano
    play:E4
    sleep 0.25
    play:E4
    sleep 0.25
    play:E4
    sleep 0.25
    play:E4
    sleep 0.75
    play:E4
    sleep 0.25
    play:E4
    sleep 0.25
    play:E4
    sleep 0.25
    play:E4
    sleep 1.75
  end
  stop
end

use_synth :piano
sleep 20
sleep 2.5
play:E3
sleep 0.5
play:Fs3
sleep 0.5
play:A3
sleep 0.5

live_loop:Song do
  4.times do
    notes
    notes2 :Fs3, :B3, :Fs3, :B3, :E3, :A3, :Fs3, :B3, :E3, :A3, :Fs3, :A3, :B3, :B3
    notes3
    notes2 :A3, :D4, :A3, :D4, :E3, :A3, :A3, :D4, :A3, :D4, :A3, :D4, :Fs3, :B3
  end
  stop
end

live_loop:BackgroundSong do
  use_synth :piano
  4.times do
    12.times do
      play Backgroundnotes[i], sustain: 1
      sleep sleeps[i]
      i = i + 1
    end
    i = 0
  end
  stop
end

live_loop:Sounds do
  7.times do
    sleep 7.5
    sample choose([])
    sleep 0.5
  end
  stop
end



live_loop:BackgroundSong2 do
  x = 1
  sleep 64
  use_synth :piano
  2.times do
    12.times do
      play Backgroundnotes[i], sustain: 1, amp: x
      sleep sleeps[i]
      i = i + 1
      x = x - 0.03
      check
    end
    i = 0
  end
  stop
end



