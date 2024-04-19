let $total := 0
for $b in //gimnasio/disciplina
let $total := $total + $b/precio
return $total