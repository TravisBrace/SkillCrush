puts "Enter your birthday. Must be in the format MMDDYYYY"
birthday = gets
birthday = birthday.chomp
puts birthday
def get_birth_path_number(birthday)
  number = birthday[0].to_i + birthday[1].to_i + birthday[2].to_i + birthday[3].to_i + birthday[4].to_i + birthday[5].to_i + birthday[6].to_i + birthday[7].to_i
  number = number.to_s
puts number
  number = number[0].to_i + number[1].to_i
puts number
  if number == 11
    puts "Your numberology number is #{number}"
  elsif number == 22
    puts "Your numberology number is #{number}"
  elsif number > 9 
    number = number.to_s
    number = number[0].to_i + number[1].to_i
    puts "Your numerolgy number is #{number}"
  else
    puts "Your numerology number is #{number}"
  end

  return number

end

def get_message(birth_path_number)

  case birth_path_number
  when 1
    message = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun.\nKeywords: independent, creative, original, ambitious, determined, self-assured. If expressed negatively: arrogant, stubborn, impatient, self-centered.\nAs lovers: Number ones take the lead in love. Love and/or the chase is of utmost importance to these lovers. There can be self-centeredness, however. These lovers are willing to experiment, and they can be quite exciting--they can also require a lot of excitement because they can bore easily."
  when 2
    message = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon.\nKeywords: diplomatic, warm, peaceful, sensitive. If expressed negatively: too dependent, manipulative, passive-aggressive.\nAs lovers: Number Twos will bend over backwards to keep a relationship running smoothly. They offer emotional security to their lovers. The number two is associated with the Moon and, since the Moon rules Cancer in astrology, is similar to the Cancer vibration."
  when 3
    message = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter.\nKeywords: jovial, friendly, positive, adventurous, self-expressive. If expressed negatively: extravagant, scattered, superficial.\nAs lovers: Number Threes are fun, energetic, and willing to experiment. These lovers need space and contact with others in order to feel content. If they feel confined, they will be unhappy and restless. Allowed the freedom to socialize and scatter their energies, they are exciting and happy lovers."
  when 4
    message = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus.\nKeywords: trustworthy, helpful, steady, logical, self-disciplined, problem-solving. If expressed negatively: contrary, stubborn, narrow.\nAs lovers: Although steady and generally trustworthy, Fours can be quite emotional and frustrated if they feel caged in. They tend to need some level of confrontation in their love lives. A relationship that stagnates will bring out their contrary nature. They love to solve problems, and if allowed to 'take on' and tackle predicaments, they are very loyal lovers."
  when 5
    message = "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury.\nKeywords: adaptable, freedom-loving, romantic, resourceful, witty, fun-loving, curious, flexible, accommodating. If expressed negatively, non-committal, irresponsible, inconsistent.\nAs lovers: These lovers are generally attractive to the opposite sex, as they are adaptable, curious, and friendly. Their wit and love of fun is unmistakable. In order to be happy in love, they need some level of change and variety. They also require mental stimulation. They are quick to adapt to ups and downs, but when under-stimulated, they can be inconsistent and resisting of making commitments."
  when 6
    message = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus.\nKeywords: compassionate, stable, family-loving, trustworthy, domesticated. If expressed negatively, superficial, jealous, possessive, unwilling to change.\nAs lovers: Number Sixes have a deep dislike of discord and will generally work hard at keeping the peace. They are very attached to their homes and their families. At their best, they are devoted and stable partners who do whatever they can to maintain balance and harmony. At their worst, they take their peace-loving natures too far, and become lethargic, diplomatic to the point of superficiality, and jealous."
  when 7
    message = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune.\nKeywords: unusual, introspective, intuitive, psychic, wise, reserved. If expressed negatively: melancholic, odd, leaves too much to chance, hard to reach.\nAs lovers: These lovers are a little spaced out, and sometimes hard to reach and to understand. However, their disinterest in material things and focus on spirituality makes for interesting, if a little kooky, bed partners and mates. They are intuitive, some are psychic, and although they can be loners at different times in their lives, they are often devoted partners. They can reach levels of intimacy and romance beyond many people's imaginations. However, their goals in love may be too lofty and thus they can be prone to disappointment when relationships inevitably fall short of ideal."
  when 8
    message = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn.\nKeywords: ambitious, business-minded, practical, leading, authoritative, successful, courageous, accomplished, organized.  If expressed negatively: tense, narrow, materialistic, forceful.\nAs lovers: These lovers take a commitment with responsibility and bravery. When they treat relationships like business deals, however, they can easily alienate partners and fall short of creating a tolerant and romantic atmosphere. Eights are generally practical and secure, and offer their mates stability and security."
  when 9
    message = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars.\nKeywords: jack of all trades, humanitarian, sympathetic, helpful, emotional, tolerant, active, determined. If expressed negatively: financially careless, moody, bullying, overly emotional, sullen, restless.\nAs lovers: These lovers are involved and helpful. Because they are sympathetic, they can easily be doormats. They show their love by helping their partners, and assuming their lovers' problems. If triggered, their emotions can be volcanic, and a seemingly meek personality can resort to bullying tactics when unhappy."
  when 11
    message = "This is the giver. Number Eleven is an innovator with an unmistakable streak of humanitarianism.\nKeywords: idealistic, intuitive, considerate, tolerant, accepting, steadfast.  If expressed negatively: too dependent, over-sensitive, manipulative.\nAs lovers: These lovers are romantic in the idealistic sense of the word. They want to see good in people, and they find it. Elevens are the least selfish lovers, and they are extremely considerate. They won't push you to do anything. They hold onto their partners (and their friends) and they are the masters of compromise. Elevens are tolerant and accepting.\nEssentially, the number 11 is a 2, but it is considered a higher vibration of the number 2."
  when 22
    message = "This is the master builder. Although Number Twenty-twos are idealists and visionaries, they still manage to keep their feet on the ground.\nKeywords: achiever, wise, intense, idealistic, resourceful, passionate. If expressed negatively: overly emotional, destructive, dramatic.\nAs lovers: It's all or nothing with these lovers. They don't seem capable of doing things halfway, and that includes their relationships. They are generally bent on achieving in life, and their sheer intensity is something people either love or hate.\nEssentially, the number 22 is a 4, but it is considered a higher vibration of the number 4."
  end

end

birth_path_number = get_birth_path_number(birthday)

message = get_message(birth_path_number)

puts message
