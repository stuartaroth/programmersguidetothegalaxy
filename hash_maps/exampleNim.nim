import tables

var table: Table[string, string] = initTable[string, string]()
# {}

table["Zaphod Beeblebrox"] = "Betelgeuse Five"
# { "Zaphod Beeblebrox":"Betelgeuse Five" }

table.add("Marvin", "Sirius")
# { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

var presentValue = table["Zaphod Beeblebrox"]
# "Betelgeuse Five"

var missingValue = table.getOrDefault "Fenchurch"
# nil

var isPresentValue = table.hasKey "Marvin"
# true

var isMissingValue = table.contains "Trillian"
# false

var itemCount = table.len
# 2

table.del "Marvin"

var reducedItemCount = len(table)
# 1

var table2 = {
  "Trillian": "Earth",
  "Fenchurch": "Earth"
}.toTable
# { "Trillian": "Earth" , "Fenchurch": "Earth" }
