for $c in doc("gimnasio.xml")//gimnasio/disciplina
where $c/number(precio) > 40
return <li>{data($c/nombre)}</li>