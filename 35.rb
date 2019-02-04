#35. Select hash element having key as 'bob' from the below hash name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
name_and_age.select { |k| k == "Bob" }
