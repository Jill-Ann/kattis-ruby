n = gets.chomp.to_i

pink_buttons = 0
n.times {
  buttons = gets.chomp.downcase
  if buttons.include?("pink") or buttons.include?("rose")
    pink_buttons += 1
  end
}
puts pink_buttons > 0 ? pink_buttons : "I must watch Star Wars with my daughter"
