# Welcome to Sonic Pi v3.1
patrick = "C:/Users/leonardo_quechol/Downloads/Patrick Explaining Wumbo.wav"

use_bpm 136
use_synth :piano
live_loop:Notes do
  sleep 58
  2.times do
    play:E3, amp: 0.5
    sleep 1
    play:B3, amp: 0.5
    play:E4, amp: 0.5
    sleep 1
    play:B3, amp: 0.5
    sleep 1
    play:E4, amp: 0.5
    sleep 1
  end
  12.times do
    play:E3
    sleep 1
    play:B3
    play:E4
    sleep 1
    play:B3
    sleep 1
    play:E4
    sleep 1
  end
  stop
end

sample patrick, amp: 10
sleep 59
play:E4, amp: 0.01
play:Gs4, amp: 0.01
sleep 2
play:E5, amp: 0.01
play:Gs4, amp: 0.01
sleep 1
play:E4, amp: 0.01
sleep 1
play:E5, amp: 0.01
play:Gs4, amp: 0.01
sleep 2
play:E5, amp: 0.1
play:Gs4, amp: 0.1
sleep 2
play:E5, amp: 0.1
play:Gs4, amp: 0.1
play:B4, amp: 0.1
sleep 1
play:B4, amp: 0.5
sleep 1
play:Gs4, amp: 0.5
play:E5, amp: 0.5
sleep 2
play:E5
play:Gs4
play:B4
sleep 1
play:B4
sleep 1
play:Gs4
play:E5
sleep 1
play:B4
sleep 0.75
play:As4
sleep 0.25
play:Gs4
play:B4
sleep 0.75
play:Cs5
sleep 0.25
play:B4
sleep 1
play:Gs4
play:E5
sleep 2
play:E5
play:Gs4
play:B4
sleep 1
play:B4
sleep 1
play:Gs4
play:E5
sleep 1
play:B4
sleep 0.75
play:As4
sleep 0.25
play:Gs4
play:B4
sleep 0.75
play:Cs5
sleep 0.25
play:B4
sleep 1
play:Gs4
play:E5
sleep 2
play:E5
play:Gs4
play:B4
sleep 1
play:B4
sleep 1
play:Gs4
play:E5
sleep 1
play:B4
sleep 0.75
play:As4
sleep 0.25
play:Gs4
play:B4
sleep 0.75
play:Cs5
sleep 0.25
play:B4
sleep 1
play:Gs4
play:E4
play:E5
sleep 2
play:Gs4
play:E5
sleep 2
play:Gs4
play:E5
sleep 1
play:B4
sleep 0.75
play:As4
sleep 0.25
play:Gs4
play:B4
sleep 0.75
play:Cs5
sleep 0.25
play:B4
sleep 1
play:Gs4
play:E5
sleep 2
play:E5
play:Gs4
play:B4
sleep 1
play:B4
sleep 1
play:Gs4
play:E5
sleep 1
play:B4
sleep 0.75
play:As4
sleep 0.25
play:Gs4
play:B4
sleep 0.75
play:Cs5
sleep 0.25
play:B4
sleep 1
play:Gs4
play:E5
sleep 0.5
play:B4
sleep 1.5
play:E5
play:B4
play:Gs4
sleep 1
play:E5
play:B4
play:Gs4
sleep 2

live_loop:Notes2 do
  1.times do
    play:Ds3
    play:Gs3
    play:B3
    play:Ds4
    sleep 1
    play:Ds3
    play:Gs3
    play:B3
    play:Ds4
    sleep 1
    play:Ds3
    play:Gs3
    play:B3
    play:Ds4
    sleep 2
    play:E3
    sleep 1
    play:B3
    play:E4
    sleep 1
    play:B3
    sleep 1
    play:E4
    sleep 1
    play:E3
    play:A3
    play:Cs4
    play:E4
    sleep 1
    play:E3
    play:A3
    play:C4
    sleep 1
    play:E3
    play:A3
    play:Cs4
    sleep 2
    play:E3
    sleep 1
    play:B3
    play:E4
    sleep 1
    play:B3
    sleep 1
    play:E4
    sleep 1
    play:B3
    sleep 1
    play:Cs4
    sleep 3
    play:E3
    sleep 1
    play:B3
    play:E4
    sleep 1
    play:B3
    sleep 1
    play:E4
    sleep 1
    play:E3
    sleep 4
  end
  stop
end

play:B4
play:Fs5
sleep 0.75
play:Gs5
sleep 0.25
play:B4
play:Fs5
sleep 0.75
play:Gs5
sleep 0.25
play:Gs4
play:B4
play:Fs5
sleep 2
play:Gs4
play:B4
play:Fs5
sleep 1
play:Gs4
play:B4
play:E5
sleep 1
play:B4
play:E5
sleep 1
play:G4
play:E5
sleep 0.5
play:Fs5
sleep 0.5
play:A4
play:E5
play:G5
sleep 1
play:A4
play:E5
play:G5
sleep 1
play:A4
play:E5
play:G5
sleep 0.5
play:Fs5
sleep 0.5
play:E5
sleep 0.5
play:B4
sleep 0.5
play:B4
sleep 0.75
play:As4
sleep 0.25
play:Gs4
play:B4
sleep 0.75
play:Cs5
sleep 0.25
play:B4
sleep 1
play:Gs4
sleep 1
play:B4
sleep 0.75
play:As4
sleep 0.25
play:A4
play:Fs5
sleep 0.75
play:Cs5
sleep 0.25
play:B4
sleep 1
play:A4
play:Ds5
play:Fs5
sleep 1
play:Ds5
sleep 1
play:Gs4
play:B4
play:E5
sleep 1
play:B4
sleep 1
play:Gs4
play:E5
sleep 5