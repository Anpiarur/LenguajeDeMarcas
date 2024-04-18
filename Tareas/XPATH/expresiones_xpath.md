# Expresiones XPath para Consultar el Inventario de Productos XML

1. **Seleccionar todos los elementos `<peso>` (etiqueta incluida):**
   //peso

2. **Seleccionar las cantidades de todos los elementos `<peso>` (sin la etiqueta `<peso>` ):**
  //peso/text()

3. **Seleccionar el peso del último elemento:**
  //producto[last()]/peso/text()

4. **Seleccionar las distintas unidades en las que se han almacenado los pesos:**
  distinct-values(//peso/@unidad)

5. **Seleccionar el código del penúltimo producto:**
  //producto[last()-1]/@codigo

6. **Seleccionar el peso del producto con código AAA-111:**
  //producto[@codigo='AAA-111']/peso/text()

7. **Seleccionar el nombre de los productos que tienen peso en gramos:**
  //producto[peso/@unidad='g']/nombre/text()

8. **Seleccionar el código de los productos con nombre "Monitor":**
  //producto[nombre='Monitor']/@codigo

9. **Seleccionar el código de los productos que pesan más de un cuarto de kilo:**
  //producto[peso[number(.) > 0.25]]/@codigo

