speakers = %w(Edsger, Ada, Charles, Alan, Grace, Linus, Matz)

def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(speakers)
  speakers.map! {|el| badge_maker(el)}
end 

