¿por qué el paquete del adaptador se llama adapter-mariadb si usamos MySQL?
Por que es el puente que se usa para poder usa mysql por que usan el mismo protocolo y pues sirven como puente para llamarse asi y pues mariadb es un fork de mysql

¿editar schema.prisma cambió algo en la base de datos antes de migrar?
no por que solo cambia el archivo local los cambios se cambian cuando ejecutamos una migracion con prisma migrate hasta que no lo corras no se guarda

¿la carpeta de migraciones es una foto del esquema o un historial?
es un historial que contiene el codigo sql para una migracion concreta y ver los cambios que se han hecho y ver como ha evolucionado el codigo sql 

¿por qué Horario.clase sí crea columna y Clase.horarios no?
por que la clave foranea se guarda del lado de la referencia osea el hijo
o si fuera alreves fuera la relacion desde el lado opuesto

¿de dónde sale la relación de muchos a muchos entre Miembro y Horario, si nunca se declaró?

por que prisma crea una tabla intermediaria