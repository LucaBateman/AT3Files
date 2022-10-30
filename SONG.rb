#intro

sample :ambi_lunar_land, amp: 0.25

#saw synth

in_thread do
  with_fx :flanger do
    
    #loop 1
    
    4.times do
      use_synth :saw
      play_pattern_timed chord(:d3, :major7), 0.25, amp: 0.07
    end
    2.times do
      use_synth :saw
      play_pattern_timed chord(:g3, :major7), 0.25, amp: 0.07
    end
    play :g3, amp: 0.07
    sleep 0.25
    play :as3, amp: 0.07
    sleep 0.25
    play :d4, amp: 0.07
    sleep 0.25
    play :e4, amp: 0.07
    sleep 0.25
    play :g3, amp: 0.07
    sleep 0.25
    play :as3, amp: 0.07
    sleep 0.25
    play :d4, amp: 0.07
    sleep 0.25
    play :e4, amp: 0.07
    sleep 0.25
    
    #loop 2
    
    4.times do
      use_synth :saw
      play_pattern_timed chord(:d3, :major7), 0.25, amp: 0.07
    end
    2.times do
      use_synth :saw
      play_pattern_timed chord(:g3, :major7), 0.25, amp: 0.07
    end
    play :g3, amp: 0.07
    sleep 0.25
    play :as3, amp: 0.07
    sleep 0.25
    play :d4, amp: 0.07
    sleep 0.25
    play :e4, amp: 0.07
    sleep 0.25
    play :g3, amp: 0.07
    sleep 0.25
    play :as3, amp: 0.07
    sleep 0.25
    play :d4, amp: 0.07
    sleep 0.25
    play :e4, amp: 0.07
    sleep 0.25
    
    #loop 3
    
    4.times do
      use_synth :saw
      play_pattern_timed chord(:d3, :major7), 0.25, amp: 0.07
    end
    2.times do
      use_synth :saw
      play_pattern_timed chord(:g3, :major7), 0.25, amp: 0.07
    end
    play :g3, amp: 0.07
    sleep 0.25
    play :as3, amp: 0.07
    sleep 0.25
    play :d4, amp: 0.07
    sleep 0.25
    play :e4, amp: 0.07
    sleep 0.25
    play :g3, amp: 0.07
    sleep 0.25
    play :as3, amp: 0.07
    sleep 0.25
    play :d4, amp: 0.07
    sleep 0.25
    play :e4, amp: 0.07
    sleep 0.25
  end
  
  #chorus
  
  in_thread delay: 8 do
    with_fx :flanger do
      4.times do
        use_synth :saw
        play_pattern_timed chord(:b3, :minor7), 0.25, amp: 0.07
      end
      2.times do
        use_synth :saw
        play_pattern_timed chord(:d3, :major7), 0.25, amp: 0.07
      end
      2.times do
      end
      play :b3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :g4, amp: 0.07
      sleep 0.25
      play :b4, amp: 0.07
      sleep 0.25
      play :b3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :g4, amp: 0.07
      sleep 0.25
      play :b4, amp: 0.07
      sleep 0.25
      4.times do
        use_synth :saw
        play_pattern_timed chord(:b3, :minor7), 0.25, amp: 0.07
      end
      2.times do
        use_synth :saw
        play_pattern_timed chord(:d3, :major7), 0.25, amp: 0.07
      end
      2.times do
      end
      play :b3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :g4, amp: 0.07
      sleep 0.25
      play :b4, amp: 0.07
      sleep 0.25
      play :b3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :g4, amp: 0.07
      sleep 0.25
      play :b4, amp: 0.07
      sleep 0.25
      
      #verse 2
      
      4.times do
        use_synth :saw
        play_pattern_timed chord(:d3, :major7), 0.25, amp: 0.07
      end
      2.times do
        use_synth :saw
        play_pattern_timed chord(:g3, :major7), 0.25, amp: 0.07
      end
      play :g3, amp: 0.07
      sleep 0.25
      play :as3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :e4, amp: 0.07
      sleep 0.25
      play :g3, amp: 0.07
      sleep 0.25
      play :as3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :e4, amp: 0.07
      sleep 0.25
      
      #loop 2
      
      4.times do
        use_synth :saw
        play_pattern_timed chord(:d3, :major7), 0.25, amp: 0.07
      end
      2.times do
        use_synth :saw
        play_pattern_timed chord(:g3, :major7), 0.25, amp: 0.07
      end
      play :g3, amp: 0.07
      sleep 0.25
      play :as3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :e4, amp: 0.07
      sleep 0.25
      play :g3, amp: 0.07
      sleep 0.25
      play :as3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :e4, amp: 0.07
      sleep 0.25
      
      #chorus 2
      
      4.times do
        use_synth :saw
        play_pattern_timed chord(:b3, :minor7), 0.25, amp: 0.07
      end
      2.times do
        use_synth :saw
        play_pattern_timed chord(:d3, :major7), 0.25, amp: 0.07
      end
      2.times do
      end
      play :b3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :g4, amp: 0.07
      sleep 0.25
      play :b4, amp: 0.07
      sleep 0.25
      play :b3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :g4, amp: 0.07
      sleep 0.25
      play :b4, amp: 0.07
      sleep 0.25
      4.times do
        use_synth :saw
        play_pattern_timed chord(:b3, :minor7), 0.25, amp: 0.07
      end
      2.times do
        use_synth :saw
        play_pattern_timed chord(:d3, :major7), 0.25, amp: 0.07
      end
      2.times do
      end
      play :b3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :g4, amp: 0.07
      sleep 0.25
      play :b4, amp: 0.07
      sleep 0.25
      play :b3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :g4, amp: 0.07
      sleep 0.25
      play :b4, amp: 0.07
      sleep 0.25
      
      
      #final outro
      
      4.times do
        use_synth :saw
        play_pattern_timed chord(:d3, :major7), 0.25, amp: 0.07
      end
      2.times do
        use_synth :saw
        play_pattern_timed chord(:g3, :major7), 0.25, amp: 0.07
      end
      play :g3, amp: 0.07
      sleep 0.25
      play :as3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :e4, amp: 0.07
      sleep 0.25
      play :g3, amp: 0.07
      sleep 0.25
      play :as3, amp: 0.07
      sleep 0.25
      play :d4, amp: 0.07
      sleep 0.25
      play :e4, amp: 0.07
      sleep 0.25
    end
  end
end



#pingpong synth

in_thread delay: 8 do
  with_fx :ping_pong do
    with_fx :reverb do
      8.times do
        use_synth :sine
        play_chord chord(:d3, :major7), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:g3, :major7), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:g3, :minor), amp: 0.25
        sleep 0.5
      end
      
      #2
      
      8.times do
        use_synth :sine
        play_chord chord(:d3, :major7), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:g3, :major7), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:g3, :minor), amp: 0.25
        sleep 0.5
      end
      
      #3
      
      8.times do
        use_synth :sine
        play_chord chord(:d3, :major7), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:g3, :major7), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:g3, :minor), amp: 0.25
        sleep 0.5
      end
      
      #chorus
      
      8.times do
        use_synth :sine
        play_chord chord(:b3, :minor), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:d3, :major), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:g3, :major), amp: 0.25
        sleep 0.5
      end
      8.times do
        use_synth :sine
        play_chord chord(:b3, :minor), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:d3, :major), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:g3, :major), amp: 0.25
        sleep 0.5
      end
    end
  end
end

#pingpong synth chorus 2

in_thread delay: 64 do
  with_fx :ping_pong do
    with_fx :reverb do
      8.times do
        use_synth :sine
        play_chord chord(:b3, :minor), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:d3, :major), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:g3, :major), amp: 0.25
        sleep 0.5
      end
      8.times do
        use_synth :sine
        play_chord chord(:b3, :minor), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:d3, :major), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:g3, :major), amp: 0.25
        sleep 0.5
      end
      
      #outro
      
      8.times do
        use_synth :sine
        play_chord chord(:d3, :major7), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:g3, :major7), amp: 0.25
        sleep 0.5
      end
      4.times do
        play_chord chord(:g3, :minor), amp: 0.25
        sleep 0.5
      end
    end
  end
end


#lead tri synth (starts at loop 3)

in_thread delay: 16 do
  with_fx :reverb do
    with_fx :flanger do
      use_synth :tri
      
      #verse 1
      
      play :d4, amp: 0.25, release: 1.25, sustain: 1.5
      sleep 0.75
      play :a4, amp: 0.25, release: 1.25, sustain: 1.5
      sleep 3.25
      play :g3, amp: 0.35, release: 1.25, sustain: 1.5
      sleep 0.75
      play :d4, amp: 0.35, release: 1.25, sustain: 1.5
      sleep 3.25
      play :d4, amp: 0.25, release: 1.25, sustain: 1.5
      sleep 0.75
      play :a4, amp: 0.25, release: 1.25, sustain: 1.5
      sleep 3.25
      play :g3, amp: 0.35, release: 1.25, sustain: 1.5
      sleep 0.75
      play :d4, amp: 0.35, release: 1.25, sustain: 1.5
      
      #chorus
      
      sleep 3.25
      play :d4, amp: 0.25, release: 1.25, sustain: 1.5
      sleep 0.75
      play :a4, amp: 0.25, release: 1.25, sustain: 1.5
      sleep 3.25
      
      play :a4, amp: 0.35, release: 1, sustain: 0.75
      sleep 0.25
      play :g4, amp: 0.35, release: 1, sustain: 0.75
      sleep 0.25
      play :fs4, amp: 0.25, release: 1, sustain: 0.75
      sleep 0.25
      play :e4, amp: 0.25, release: 1, sustain: 1.25
      sleep 3.25
      
      play :d4, amp: 0.25, release: 1, sustain: 0.75
      sleep 0.25
      play :e4, amp: 0.25, release: 1, sustain: 0.75
      sleep 0.5
      play :d4, amp: 0.25, release: 1, sustain: 0.75
      sleep 0.25
      play :fs4, amp: 0.25, release: 1, sustain: 0.75
      sleep 0.5
      play :e4, amp: 0.25, release: 1, sustain: 0.75
      sleep 2.5
      
      play :a4, amp: 0.35, release: 1, sustain: 0.75
      sleep 0.25
      play :g4, amp: 0.35, release: 1, sustain: 0.75
      sleep 0.25
      play :fs4, amp: 0.25, release: 1, sustain: 0.75
      sleep 0.25
      play :e4, amp: 0.25, release: 1, sustain: 1.25
      sleep 3.25
      
      #verse 2
      
      play :d4, amp: 0.25, release: 1.25, sustain: 1.5
      sleep 0.75
      play :a4, amp: 0.25, release: 1.25, sustain: 1.5
      sleep 3.25
      play :g3, amp: 0.35, release: 1.25, sustain: 1.5
      sleep 0.75
      play :d4, amp: 0.35, release: 1.25, sustain: 1.5
      sleep 3.25
      play :d4, amp: 0.25, release: 1.25, sustain: 1.5
      sleep 0.75
      play :a4, amp: 0.25, release: 1.25, sustain: 1.5
      sleep 3.25
      play :g3, amp: 0.35, release: 1.25, sustain: 1.5
      sleep 0.75
      play :d4, amp: 0.35, release: 1.25, sustain: 1.5
      
      #chorus 2
      
      sleep 3.25
      play :d4, amp: 0.25, release: 1.25, sustain: 1.5
      sleep 0.75
      play :a4, amp: 0.25, release: 1.25, sustain: 1.5
      sleep 3.25
      
      play :a4, amp: 0.35, release: 1, sustain: 0.75
      sleep 0.25
      play :g4, amp: 0.35, release: 1, sustain: 0.75
      sleep 0.25
      play :fs4, amp: 0.25, release: 1, sustain: 0.75
      sleep 0.25
      play :e4, amp: 0.25, release: 1, sustain: 1.25
      sleep 3.25
      
      play :d4, amp: 0.25, release: 1, sustain: 0.75
      sleep 0.25
      play :e4, amp: 0.25, release: 1, sustain: 0.75
      sleep 0.5
      play :d4, amp: 0.25, release: 1, sustain: 0.75
      sleep 0.25
      play :fs4, amp: 0.25, release: 1, sustain: 0.75
      sleep 0.5
      play :e4, amp: 0.25, release: 1, sustain: 0.75
      sleep 2.5
      
      play :a4, amp: 0.35, release: 1, sustain: 0.75
      sleep 0.25
      play :g4, amp: 0.35, release: 1, sustain: 0.75
      sleep 0.25
      play :fs4, amp: 0.25, release: 1, sustain: 0.75
      sleep 0.25
      play :e4, amp: 0.25, release: 1, sustain: 1.25
      
    end
  end
end



#bass


in_thread do
  live_loop :foo do
    use_synth :prophet
    with_fx :reverb do
      with_fx :ping_pong do
        play :d2, release: 4, amp: 0.3, cutoff: 60
        sleep 4
        play :g1, release: 4, amp: 0.3, cutoff: 60
        sleep 2
        play :b1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        play :a1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        
        #2
        
        play :d2, release: 4, amp: 0.3, cutoff: 60
        sleep 4
        play :g1, release: 4, amp: 0.3, cutoff: 60
        sleep 2
        play :b1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        play :a1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        
        #3
        
        play :d2, release: 4, amp: 0.3, cutoff: 60
        sleep 4
        play :g1, release: 4, amp: 0.3, cutoff: 60
        sleep 2
        play :b1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        play :a1, release: 2, amp: 0.3, cutoff: 50
        sleep 1
        
        #4
        
        play :d2, release: 4, amp: 0.3, cutoff: 60
        sleep 4
        play :g1, release: 4, amp: 0.3, cutoff: 60
        sleep 2
        play :b1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        play :a1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        
        #chorus
        
        play :b2, release: 4, amp: 0.3, cutoff: 60
        sleep 4
        play :d3, release: 4, amp: 0.3, cutoff: 60
        sleep 2
        play :g1, release: 2, amp: 0.3, cutoff: 60
        sleep 2
        
        
        play :b2, release: 4, amp: 0.3, cutoff: 60
        sleep 4
        play :d3, release: 4, amp: 0.3, cutoff: 60
        sleep 2
        play :g1, release: 2, amp: 0.3, cutoff: 60
        sleep 2
        
        
        #verse 2
        
        play :d2, release: 4, amp: 0.3, cutoff: 60
        sleep 4
        play :g1, release: 4, amp: 0.3, cutoff: 60
        sleep 2
        play :b1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        play :a1, release: 2, amp: 0.3, cutoff: 50
        sleep 1
        
        
        play :d2, release: 4, amp: 0.3, cutoff: 60
        sleep 4
        play :g1, release: 4, amp: 0.3, cutoff: 60
        sleep 2
        play :b1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        play :a1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        
        #chorus 2
        
        play :b2, release: 4, amp: 0.3, cutoff: 60
        sleep 4
        play :d3, release: 4, amp: 0.3, cutoff: 60
        sleep 2
        play :g1, release: 2, amp: 0.3, cutoff: 60
        sleep 2
        
        
        play :b2, release: 4, amp: 0.3, cutoff: 60
        sleep 4
        play :d3, release: 4, amp: 0.3, cutoff: 60
        sleep 2
        play :g1, release: 2, amp: 0.3, cutoff: 60
        sleep 2
        
        #outro
        
        play :d2, release: 4, amp: 0.3, cutoff: 60
        sleep 4
        play :g1, release: 4, amp: 0.3, cutoff: 60
        sleep 2
        play :b1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        play :a1, release: 2, amp: 0.3, cutoff: 50
        sleep 1
        
        
        play :d2, release: 4, amp: 0.3, cutoff: 60
        sleep 4
        play :g1, release: 4, amp: 0.3, cutoff: 60
        sleep 2
        play :b1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        play :a1, release: 2, amp: 0.3, cutoff: 60
        sleep 1
        stop
      end
    end
  end
end




