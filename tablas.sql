
CREATE TABLE tc_Patologia (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT NOW()
);

CREATE TABLE tc_Etapa (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(255) NOT null,
    created_at TIMESTAMP DEFAULT NOW()
);

CREATE TABLE tc_Prestacion (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT,
    created_at TIMESTAMP DEFAULT NOW()
);

CREATE TABLE tc_Categoria (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT NOW()
);



CREATE TABLE identificacion (
    id_identificacion integer NOT NULL,
    nombre_paciente character varying,
    apellido1 character varying,
    apellido2 character varying,
    fecha_nacimiento date,
    genero character varying,
    etnia character varying,
    nodo character varying,
    fecha_muerte date,
    causa_muerte character varying,
    fecha_sistema timestamp without time zone DEFAULT now()
);


-- Formulario base y sus preguntas
CREATE TABLE tc_FormularioBase (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    patologia_id INTEGER REFERENCES tc_Patologia(id) ON DELETE CASCADE,
    etapa_id INTEGER REFERENCES tc_Etapa(id) ON DELETE CASCADE,
    prestacion_id INTEGER REFERENCES tc_Prestacion(id) ON DELETE CASCADE,
    created_at TIMESTAMP DEFAULT NOW(),
    UNIQUE (patologia_id, etapa_id, prestacion_id)
);


CREATE TABLE tc_Pregunta (
    id SERIAL PRIMARY KEY,
    texto VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT NOW()
);

CREATE TABLE tc_FormularioBase_Pregunta (
    formulario_base_id INTEGER REFERENCES tc_FormularioBase(id),
    pregunta_id INTEGER REFERENCES tc_Pregunta(id),
    PRIMARY KEY (formulario_base_id, pregunta_id)
);

-- Prestación con posibilidad de vincularse a un formulario base sin personalización
CREATE TABLE tc_Prestacion (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    formulario_base_id INTEGER REFERENCES tc_FormularioBase(id),  -- Vinculación al formulario base
    created_at TIMESTAMP DEFAULT NOW()
);


-- Respuestas a las preguntas, vinculadas directamente a prestaciones
CREATE TABLE tc_Respuesta (
    id SERIAL PRIMARY KEY,
    pregunta_id INTEGER REFERENCES tc_Pregunta(id),
    condicion_respuesta_id INTEGER REFERENCES tc_CondicionRespuesta(id), -- Relación con respuestas predeterminadas
    respuesta TEXT, -- Campo opcional para texto libre
    formulario_id INTEGER REFERENCES tc_FormularioBase(id) ON DELETE CASCADE, -- Relación con formulario base
    created_at TIMESTAMP DEFAULT NOW(),
    CONSTRAINT chk_respuesta_condicion CHECK (
        (condicion_respuesta_id IS NOT NULL AND respuesta IS NULL) OR 
        (condicion_respuesta_id IS NULL AND respuesta IS NOT NULL)
    )
);

alter table identificacion 
add constraint identificacion_id_unique unique (id_identificacion);


alter TABLE tc_respuesta 
add column id_identificacion integer references identificacion(id_identificacion);

CREATE TABLE tc_CondicionRespuesta (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL UNIQUE -- Nombre de la condición (e.g., "SI", "NO", "SSM", etc.)
);

-- Modificación de la tabla principal para referenciar condiciones de respuesta
CREATE TABLE tc_PreguntaRelacion (
    id SERIAL PRIMARY KEY,
    pregunta_origen_id INTEGER REFERENCES tc_Pregunta(id) ON DELETE CASCADE,
    condicion_respuesta_id INTEGER REFERENCES tc_CondicionRespuesta(id),
    pregunta_destino_id INTEGER REFERENCES tc_Pregunta(id) ON DELETE cascade,-- Aquí se agrega la relación con el formulario
    created_at TIMESTAMP DEFAULT NOW()
);
