def emptyVariable

def falsyValues = [
    false,
    "",
    0,
    [],
    [:],
    emptyVariable,
    "regex" =~ /that doesnt match/
]

// All other values are truthy
