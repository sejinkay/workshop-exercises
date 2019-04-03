class SecretDiary
  #key = 0

  def lock
    #key + 1
    return "Your diary is locked"
  end

  def unlock
    #key - 1
    return "Your diary is unlocked"
  end

  def add_entry
      #if key <= 0
      "New data added"
      #else
      #  "Your diary is locked"
      #end
  end

  def get_entries
      #if key <= 0
      "Here\'s your entry"
      #else
      #  "Your diary is locked"
      #end
  end
end
