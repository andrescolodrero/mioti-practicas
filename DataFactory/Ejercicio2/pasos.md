# Ejercicio 2: Parámetros en pipeline

Dataset: coches
dataset: motos

Parametrización
PArametros: Input para operaciones en data factory. PIpelines o Dataset
Variables: Controlan la execución del flujo de trabajo. S epueden modificar por las expresions
Expresiones:JSON Formulas.
Usos:
- INput dínamico
- Output
- Cambiar conexxiones
- Programacion.
 
Usar los dos data set, pero usando parámetros.
# Preparacion
1. Añadir los dos csv.
2. Crear tablas con script sql

## Datasets
1. Dataset1: input_csv. Apuntar a coches.csv
2. Dataset2: outputTable: Apuntar a coches
3. Ejecutar pipeline

## Parametrizacion :
1. En inputCsv: PArametros-> "fileName". Cambiar conexión a "Dynamic COntent"
2. en OutPut Table: Parametros -> "outputTable". Cambiar conexión a "Dynamic COntent"

3. En "Copy Task", cambiar conexión y poner el valor "Coche"

4. Clonar CopyTask y cambiar parametros a Avion

## Pipeline Parametros
1. En "Pipeline", crear dos parametros nuevos
2. Cambiar los valores en "Source" y "Sink"
3. Utilizar solo una "Copy Task"
4. Ejecutar