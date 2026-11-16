# Línea de Montaje Académica - TecNM
## Estructura Obligatoria del Entregable (PDF)
1. Portada Institucional (Logo, TecNM, materia, título, catedrático, alumno, matrícula, fecha).
2. Índice General.
3. 1. Introducción.
4. 2. Desarrollo del Tema (2.1, 2.2...).
5. 3. Ejemplos y Ejercicios.
6. 4. Conclusiones.
7. Bibliografía (APA 7).
## Reglas de Orquestación (Antigravity)
- Capa 0: Genera brief.json y pide confirmación.
- Capa 1 y 2: TypeName "research" para leer PDFs y buscar fuentes.
- Capa 3: TypeName "self" para task_plan.md. DETENTE y espera aprobación.
- Capa 4: TypeName "self" para compilar con Typst usando template.typ.
- Capa 5: TypeName "research" para auditar citas. BLOQUEA si hay errores.
- Capa 6: Mueve el PDF final a entregables/.
## Reglas Anti-Alucinación
- El Worker PDF SOLO cita fuentes de research/source-ledger.csv.
