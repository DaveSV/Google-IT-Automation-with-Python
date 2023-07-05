#!/usr/bin/env python3

import re

def rearrange_name(name):
    #result = re.search(r"^([\w.]*), ([\w.]*)$", name)
    result = re.search(r"^([\w\s.]*)\s*,\s*([\w\s.]*)$", name) #expresión regular busca cualquier combinación de letras, espacios y caracteres adicionales antes y después de la coma

    if result is None:
        return name
    return "{} {}".format(result[2], result[1])

