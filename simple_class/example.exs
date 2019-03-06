defmodule Author do
  defstruct first_name: nil, last_name: nil, year_born: nil

  def get_full_name(%Author{first_name: fname, last_name: lname}) do
    "#{fname} #{lname}"
  end
end

author = %Author{first_name: "Douglas", last_name: "Adams", year_born: 1952}
# %Author{first_name: "Douglas", last_name: "Adams", year_born: 1952}

author = Map.put(author, :first_name, "Doug")
# %Author{first_name: "Doug", last_name: "Adams", year_born: 1952}

fullName = Author.get_full_name(author)
# "Doug Adams"
