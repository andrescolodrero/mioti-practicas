# Automating/Transforming with DAta FLows
1. Crear Contenedor con "movies"
2. Subir movies.csv
3. Crear Conexion y DAtaset
4. Cambiar: HEaders
5. Crear Contenedor: Output

# DAtaflow
1. Crear DAtaFlow
2. Input: movies
3. Extraer Fecha del titulo: toInteger(trim(right(title,6), '()'))
4. Usa SCALA
 toINteger
 5. Enviar a un SINK: Output
 6. Drag DAta flow a la PIpeline
 7. Ejecutar y ver el contenido en el Blob
 8. NOmbre es un poco complicado, hay que cambiarlo
 9. OUtput SIngle File

 # Aggregrations
 1. Editar DAtaFLow
 2. Crear Branch
 3. Aggregate por "year"
 4. Sink a nuevo fichero
 5. Inspeccionar el tiempo (demasiados particiones, muchos servidores)
 6. Buscar OPtimize para mejorar el tiempo

 # Extra Práctica:
 Sink a SQL sin crear tabla.
