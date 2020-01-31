# Welcome to Sonic Pi v3.1
patrick = "C:/Users/leonardo_quechol/Downloads/Patrick Explaining Wumbo.wav"
Patrick = "C:/Users/leonardo_quechol/Downloads/Three Hours Later (Patrick) SpongeBob Time Card #23.wav"
Hi = "C:/Users/leonardo_quechol/Downloads/Hi How Are Ya - Spongebob Sound Effect (HD).wav"
What = "C:/Users/leonardo_quechol/Downloads/You what! SpongeBob sound effect.wav"
Leg = "C:/Users/leonardo_quechol/Downloads/spongebob my leg sound effect.wav"
Evil = "C:/Users/leonardo_quechol/Downloads/Mermaid man - evil.wav"
x = 0.1

use_bpm 136
use_synth :piano

sample patrick
sleep 60

live_loop:Notes do
  14.times do
    play:E3, amp: x
    sleep 1
    play:B3, amp: x
    play:E4, amp: x
    sleep 1
    play:B3, amp: x
    sleep 1
    play:E4, amp: x
    sleep 1
    x = x + 0.1
  end
  stop
end

live_loop:Sound do
  sleep 16
  4.times do
    sleep 3
    sample choose([Evil, Hi, Leg, Leg, What])
    sleep 5
  end
  stop
end

sleep 1
play:E4, amp: x
play:Gs4, amp: x
sleep 2
play:E5, amp: x
play:Gs4, amp: x
sleep 1
play:E4, amp: x
sleep 1
play:E5, amp: x
play:Gs4, amp: x
sleep 2
play:E5, amp: x
play:Gs4, amp: x
sleep 2
play:E5, amp: x
play:Gs4, amp: x
play:B4, amp: x
sleep 1
play:B4, amp: x
sleep 1
play:Gs4, amp: x
play:E5, amp: x
sleep 2
play:E5, amp: x
play:Gs4, amp: x
play:B4, amp: x
sleep 1
play:B4, amp: x
sleep 1
play:Gs4, amp: x
play:E5, amp: x
sleep 1
play:B4, amp: x
sleep 0.75
play:As4, amp: x
sleep 0.25
play:Gs4, amp: x
play:B4, amp: x
sleep 0.75
play:Cs5, amp: x
sleep 0.25
play:B4, amp: x
sleep 1
play:Gs4, amp: x
play:E5, amp: x
sleep 2
play:E5, amp: x
play:Gs4, amp: x
play:B4, amp: x
sleep 1
play:B4, amp: x
sleep 1
play:Gs4, amp: x
play:E5, amp: x
sleep 1
play:B4, amp: x
sleep 0.75
play:As4, amp: x
sleep 0.25
play:Gs4, amp: x
play:B4, amp: x
sleep 0.75
play:Cs5, amp: x
sleep 0.25
play:B4, amp: x
sleep 1
play:Gs4, amp: x
play:E5, amp: x
sleep 2
play:E5, amp: x
play:Gs4, amp: x
play:B4, amp: x
sleep 1
play:B4, amp: x
sleep 1
play:Gs4, amp: x
play:E5, amp: x
sleep 1
play:B4, amp: x
sleep 0.75
play:As4, amp: x
sleep 0.25
play:Gs4, amp: x
play:B4, amp: x
sleep 0.75
play:Cs5, amp: x
sleep 0.25
play:B4, amp: x
sleep 1
play:Gs4, amp: x
play:E4, amp: x
play:E5, amp: x
sleep 2
play:Gs4, amp: x
play:E5, amp: x
sleep 2
play:Gs4, amp: x
play:E5, amp: x
sleep 1
play:B4, amp: x
sleep 0.75
play:As4, amp: x
sleep 0.25
play:Gs4, amp: x
play:B4, amp: x
sleep 0.75
play:Cs5, amp: x
sleep 0.25
play:B4, amp: x
sleep 1
play:Gs4, amp: x
play:E5, amp: x
sleep 2
play:E5, amp: x
play:Gs4, amp: x
play:B4, amp: x
sleep 1
play:B4, amp: x
sleep 1
play:Gs4, amp: x
play:E5, amp: x
sleep 1
play:B4, amp: x
sleep 0.75
play:As4, amp: x
sleep 0.25
play:Gs4, amp: x
play:B4, amp: x
sleep 0.75
play:Cs5, amp: x
sleep 0.25
play:B4, amp: x
sleep 1
play:Gs4, amp: x
play:E5, amp: x
sleep 0.5
play:B4, amp: x
sleep 1.5
play:E5, amp: x
play:B4, amp: x
play:Gs4, amp: x
sleep 1
play:E5, amp: x
play:B4, amp: x
play:Gs4, amp: x
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
sleep 3

sample Patrick