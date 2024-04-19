for $c in doc("gimnasio.xml")//gimnasio/disciplina
where $c/sala/text() = "1" and $c/precio/@moneda = "euro" and $c/number(precio) < 40
return $c/nombre/text()
