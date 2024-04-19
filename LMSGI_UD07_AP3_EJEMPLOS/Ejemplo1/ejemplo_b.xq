for $b in doc("gimnasio.xml")//gimnasio/disciplina 
return <li>{data($b/nombre)}. Precio: {data($b/precio)}</li>