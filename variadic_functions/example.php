<?php

function variadic_function($name, ...$things)
{
    foreach ($things as $thing) {
        print "$name likes $thing.\n";
    }
}

variadic_function("Ford", "writing");
# Ford likes writing.

variadic_function("Zaphod", "stealing", "Pan Galactic Gargle Blasters");
# Zaphod likes stealing.
# Zaphod likes Pan Galactic Gargle Blasters.

$likes = ["tea", "Fenchurch", "not being blow up"];

variadic_function("Arthur", ...$likes);
# Arthur likes tea.
# Arthur likes Fenchurch.
# Arthur likes not being blown up.
