for $d in doc("gimnasio.xml")//gimnasio/disciplina
where $d/precio/@cuota = "mensual"
return <li>{data($d/profesor)}</li>