def mario
  phrase = "It's-a me, Mario!"
  puts "It's-a me, Mario!"
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def link
  
end


describe "link" do
  it "puts out 'It's Dangerous To Go Alone! Take This.'" do
    expect{link}.to output("It's Dangerous To Go Alone! Take This.\n").to_stdout
  end
end

describe "any_phrase" do
  it "takes in an argument and puts out the catch phrase" do
    phrase = "Do A Barrel Roll!"
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
  end
end
