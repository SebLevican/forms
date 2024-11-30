
INSERT INTO tc_Categoria (id, nombre) VALUES (1, 'procedimientos quirurgicos');
INSERT INTO tc_Categoria (id, nombre) VALUES (2, 'consulta profesionales de salud');
INSERT INTO tc_Categoria (id, nombre) VALUES (3, 'examen de laboratorio');
INSERT INTO tc_Categoria (id, nombre) VALUES (4, 'imagenes');
INSERT INTO tc_Categoria (id, nombre) VALUES (5, 'procedimientos diagnosticos o terapeuticos');
INSERT INTO tc_Categoria (id, nombre) VALUES (6, 'hospitalizacion');
INSERT INTO tc_Categoria (id, nombre) VALUES (7, 'estudio anatomopatologico');
INSERT INTO tc_Categoria (id, nombre) VALUES (8, 'terapia antineoplasica');
INSERT INTO tc_Categoria (id, nombre) VALUES (9, 'intervencion profesionales de salud');


INSERT INTO tc_Etapa (id, nombre) VALUES (1, 'sospecha');
INSERT INTO tc_Etapa (id, nombre) VALUES (2, 'diagnostico');
INSERT INTO tc_Etapa (id, nombre) VALUES (3, 'tratamiento');
INSERT INTO tc_Etapa (id, nombre) VALUES (4, 'seguimiento');
INSERT INTO tc_Etapa (id, nombre) VALUES (5, 'rehabilitacion');
INSERT INTO tc_Etapa (id, nombre) VALUES (6, 'paliativo');


INSERT INTO tc_Patologia (id, nombre) VALUES (1, 'cancer de vesicula');
INSERT INTO tc_Patologia (id, nombre) VALUES (2, 'cancer cervicouterino');
INSERT INTO tc_Patologia (id, nombre) VALUES (3, 'cancer pulmonar');
INSERT INTO tc_Patologia (id, nombre) VALUES (4, 'cancer de colon');
INSERT INTO tc_Patologia (id, nombre) VALUES (5, 'cancer gastrico');
INSERT INTO tc_Patologia (id, nombre) VALUES (6, 'cancer de mama');



INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (1, 1);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (1, 2);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (1, 3);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (1, 4);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (1, 5);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (1, 6);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (2, 1);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (2, 2);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (2, 3);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (2, 4);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (2, 5);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (2, 6);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (3, 1);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (3, 2);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (3, 3);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (3, 4);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (3, 5);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (3, 6);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (4, 1);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (4, 2);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (4, 3);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (4, 4);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (4, 5);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (4, 6);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (5, 1);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (5, 2);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (5, 3);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (5, 4);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (5, 5);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (5, 6);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (6, 1);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (6, 2);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (6, 3);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (6, 4);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (6, 5);
INSERT INTO tc_etapa_patologia (etapa_id, patologia_id) VALUES (6, 6);



INSERT INTO tc_Prestacion (id, nombre) VALUES (1, 'colecistectomia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (2, 'consulta o control por medico general');
INSERT INTO tc_Prestacion (id, nombre) VALUES (3, 'hemograma');
INSERT INTO tc_Prestacion (id, nombre) VALUES (4, 'perfil hepatico (funcion hepatica, incluye bilirrubina total y conjugada, fosfatasas alcalinas totales, ggt, transaminasas got/ast y gpt/alt)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (5, 'perfil bioquimico basico (incluye glucosa en sangre)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (6, 'ecografia abdominal');
INSERT INTO tc_Prestacion (id, nombre) VALUES (7, 'consulta integral de especialidades en med. interna y subespecialidades');
INSERT INTO tc_Prestacion (id, nombre) VALUES (8, 'tac abdomen');
INSERT INTO tc_Prestacion (id, nombre) VALUES (9, 'colecistectomia laparascopica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (10, 'biopsia inmunohistoquimica con determinacion de cdk2, cdk7 y ck7');
INSERT INTO tc_Prestacion (id, nombre) VALUES (11, 'biopsia diferida con determinacion de her2 e inestabilidad microstatica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (12, 'visita por medico interconsultor (o en junta medica c/u) a enfermo hospitalizado');
INSERT INTO tc_Prestacion (id, nombre) VALUES (13, 'perfil hepatico');
INSERT INTO tc_Prestacion (id, nombre) VALUES (14, 'perfil renal');
INSERT INTO tc_Prestacion (id, nombre) VALUES (15, 'dhl');
INSERT INTO tc_Prestacion (id, nombre) VALUES (16, 'glucosa en sangre');
INSERT INTO tc_Prestacion (id, nombre) VALUES (17, 'albumina');
INSERT INTO tc_Prestacion (id, nombre) VALUES (18, 'perfil bioquimica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (19, 'prueba de coagulacion');
INSERT INTO tc_Prestacion (id, nombre) VALUES (20, 'ecg.de 12 derivaciones');
INSERT INTO tc_Prestacion (id, nombre) VALUES (21, 'electrolitos plasmaticos, incluye sodio, potasio, cloro)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (22, 'orina completa');
INSERT INTO tc_Prestacion (id, nombre) VALUES (23, 'dia cama integral de observacion o dia cama integral ambulatorio diurno');
INSERT INTO tc_Prestacion (id, nombre) VALUES (24, 'consulta integral de sub-especialidades (en cdt)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (25, 'e.c.g. de reposo (incluye minimo 12 derivaciones y 4 complejos por derivacion)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (26, 'ecocardiograma doppler, con registro (incluye cod. 17-01-008)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (27, 'ecocardiograma de estres');
INSERT INTO tc_Prestacion (id, nombre) VALUES (28, 'perfil renal (funcion renal, incluye creatinina, nus, urea)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (29, 'albumina (proteinas sericas, incluye proteinas totales, albuminas)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (30, 'pruebas de coagulacion (incluye tiempo de protrombina, tiempo de o consumo de (incluye inr, relacion internacional normalizada), tromboplastina, tiempo parcial de (ttpa, ttpk o similares)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (31, 'orina completa, (incluye cod. 03-09-023 y 03-09-024)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (32, 'grupos sanguineos abo y rho (incluye estudio de factor du en rh negativos)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (33, 'prueba de compatibilidad por unidad de globulos rojos (proc. aut.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (34, 'coombs indirecto');
INSERT INTO tc_Prestacion (id, nombre) VALUES (35, 'set de examenes por unidad de globulos rojos transfundida (incluye clasificacion abo y rho, vdrl, hiv, virus hepatitis b, antigeno de superficie, anticuerpos de hepatitis c, htlv - i y ii, chagas, prueba de compatibilidad eritrocitaria)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (36, 'antigeno ca19-9');
INSERT INTO tc_Prestacion (id, nombre) VALUES (37, 'pet');
INSERT INTO tc_Prestacion (id, nombre) VALUES (38, 'cirugia de abdomen y pelvis');
INSERT INTO tc_Prestacion (id, nombre) VALUES (39, 'instalacion de cateter para quimioterapia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (40, 'radiografia de torax frontal y lateral');
INSERT INTO tc_Prestacion (id, nombre) VALUES (41, 'consulta integral de especialidades en medicina interna y subespecialidades, oftalmologia, neurologia, oncologia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (42, 'consulta o control por enfermera, matrona, kinesiologa o nutricionista');
INSERT INTO tc_Prestacion (id, nombre) VALUES (43, 'consulta o control por psicologo clinico');
INSERT INTO tc_Prestacion (id, nombre) VALUES (44, 'protesis biliar endoscopica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (45, 'derivacion biliodigestiva');
INSERT INTO tc_Prestacion (id, nombre) VALUES (46, 'cuna hepatica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (47, 'cirugia radical oncologica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (48, 'cateter pic');
INSERT INTO tc_Prestacion (id, nombre) VALUES (49, 'cateter con reservorio');
INSERT INTO tc_Prestacion (id, nombre) VALUES (50, 'drenaje percutaneo');
INSERT INTO tc_Prestacion (id, nombre) VALUES (51, 'curacion simple ambulatoria');
INSERT INTO tc_Prestacion (id, nombre) VALUES (52, 'dia cama hospitalizacion integral adulto en unidad de cuidado intensivo (u.c.i.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (53, 'dia cama hospitalizacion integral adulto en unidad de tratamiento intermedio (u.t.i.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (54, 'dia cama hospitalizacion integral medicina, cirugia, obstetricia-ginecologia y especialidades (sala 3 camas o mas) (hospital alta complejidad)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (55, 'estudio histopatologico: biopsia con deteccion de antigeno ca19-9');
INSERT INTO tc_Prestacion (id, nombre) VALUES (56, 'resonancia magnetica nuclear de abdomen');
INSERT INTO tc_Prestacion (id, nombre) VALUES (57, 'tomografia computarizada de abdomen (higado, vias y vesicula biliar, pancreas, bazo, suprarrenales y rinones)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (58, 'tomografia computarizada de pelvis (ademas incluye sacro, coxis, caderas, huesos pelvicos, articulaciones sacro iliacas). bilateral');
INSERT INTO tc_Prestacion (id, nombre) VALUES (59, 'panel genetico para biomarcadores');
INSERT INTO tc_Prestacion (id, nombre) VALUES (60, 'quimioterapia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (61, 'radioterapia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (62, 'radioquimioterapia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (63, 'consulta integral de especialidades en cirugia, ginecologia y obstetricia, ortopedia y traumatologia (en cdt)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (64, 'tac tap');
INSERT INTO tc_Prestacion (id, nombre) VALUES (65, 'hemograma (incluye recuentos de leucocitos y eritrocitos, hemoglobina, hematocrito, formula leucocitaria, caracteristicas de los elementos figurados y velocidad de eritrosedimentacion)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (66, 'capacitacion y apoyo para cuidadores y familias');
INSERT INTO tc_Prestacion (id, nombre) VALUES (67, 'consejeria educacional, entrenamiento y soporte');
INSERT INTO tc_Prestacion (id, nombre) VALUES (68, 'consejeria vocacional, entrenamiento y soporte');
INSERT INTO tc_Prestacion (id, nombre) VALUES (69, 'educacion, asesoramiento y apoyo para un estilo de vida saludable y la autogestion de la condicion de salud');
INSERT INTO tc_Prestacion (id, nombre) VALUES (70, 'ejercicios de fortalecimiento muscular');
INSERT INTO tc_Prestacion (id, nombre) VALUES (71, 'ejercicios de piso pelvico');
INSERT INTO tc_Prestacion (id, nombre) VALUES (72, 'ejercicios de rango de movimiento');
INSERT INTO tc_Prestacion (id, nombre) VALUES (73, 'ejercicios de relajacion');
INSERT INTO tc_Prestacion (id, nombre) VALUES (74, 'entrenamiento actividades de la vida diaria');
INSERT INTO tc_Prestacion (id, nombre) VALUES (75, 'entrenamiento cognitivo');
INSERT INTO tc_Prestacion (id, nombre) VALUES (76, 'entrenamiento del equilibrio');
INSERT INTO tc_Prestacion (id, nombre) VALUES (77, 'entrenamiento fisico');
INSERT INTO tc_Prestacion (id, nombre) VALUES (78, 'entrenamiento movilidad');
INSERT INTO tc_Prestacion (id, nombre) VALUES (79, 'estimulacion nerviosa electrica transcutanea (tens)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (80, 'intervenciones centradas en la participacion');
INSERT INTO tc_Prestacion (id, nombre) VALUES (81, 'modificacion de ambiente del hogar');
INSERT INTO tc_Prestacion (id, nombre) VALUES (82, 'provision y capacitacion en el uso de herramientas de apoyo para la movilidad');
INSERT INTO tc_Prestacion (id, nombre) VALUES (83, 'provision y capacitacion en el uso de productos de asistencia para el autocuidado');
INSERT INTO tc_Prestacion (id, nombre) VALUES (84, 'tecnicas de tejidos blandos');
INSERT INTO tc_Prestacion (id, nombre) VALUES (85, 'terapia descongestiva completa');
INSERT INTO tc_Prestacion (id, nombre) VALUES (86, 'terapia psicologica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (87, 'termoterapia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (88, 'drenaje via biliar');
INSERT INTO tc_Prestacion (id, nombre) VALUES (89, 'citodiagnostico corriente, exfoliativa (papanicolaou y similares) (por cada organo)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (90, 'visita domiciliaria de rescate');
INSERT INTO tc_Prestacion (id, nombre) VALUES (91, 'consulta o control medico integral en atencion primaria');
INSERT INTO tc_Prestacion (id, nombre) VALUES (92, 'consulta o control por enfermera, matrona, o nutricionista');
INSERT INTO tc_Prestacion (id, nombre) VALUES (93, 'colposcopia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (94, 'estudio histopatologico con tecnicas histoquimicas especiales');
INSERT INTO tc_Prestacion (id, nombre) VALUES (95, 'estudio histopatologico corriente de biopsia diferida (por cada organo)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (96, 'estudio histopatologico con tecnicas de inmunohistoquimica o inmunofluorescencia (por cada organo)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (97, 'estudio histopatologico con con tincion corriente de biopsia diferida con estudio seriado');
INSERT INTO tc_Prestacion (id, nombre) VALUES (98, 'estudio histopatologico de biopsia contemporanea (rapida) a intervenciones quirurgicas (por cada organo) (no incluye biopsia diferida)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (99, 'estudios moleculares especificos');
INSERT INTO tc_Prestacion (id, nombre) VALUES (100, 'conizacion y/o amputacion del cuello uterino, diagnostica y/o terapeutica c/s biopsia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (101, 'anticuerpos virales, determ h.i.v');
INSERT INTO tc_Prestacion (id, nombre) VALUES (102, 'consulta integral de especialidades en medicina interna y subespecialidades (hospital alta complejidad)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (103, 'urocultivo recuento de colonias y antibiograma (cualquier tecnica) (incluye toma de orina aseptica) (no incluye recolector pediatrico)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (104, 'glucosa');
INSERT INTO tc_Prestacion (id, nombre) VALUES (105, 'creatinina');
INSERT INTO tc_Prestacion (id, nombre) VALUES (106, 'protrombina tiempo de o consumo de (incluye inr relacion internacional normalizada)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (107, 'hemograma (incluye recuentos de leucocitos eritrocitos y plaquetas hemoglobina hematocrito formula leucocitaria caracteristicas de los elementos figurados y velocidad de eritrosedimentacion)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (108, 'perfil bioquimico basico');
INSERT INTO tc_Prestacion (id, nombre) VALUES (109, 'perfil renal (funcion renal incluye creatinina nus urea)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (110, 'electrolitos plasmaticos incluye sodio potasio cloro)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (111, 'perfil hepatico (funcion hepatica incluye bilirrubina total y conjugada fosfatasas alcalinas totales ggt transaminasas got/ast y gpt/alt)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (112, 'albumina (proteinas sericas incluye proteinas totales albuminas)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (113, 'deshidrogenasa lactica total (ldh)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (114, 'pruebas de coagulacion (incluye tiempo de protrombina tiempo de o consumo de (incluye inr relacion internacional normalizada) tromboplastina tiempo parcial de (ttpa ttpk o similares)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (115, 'transfusion en adulto (atencion ambulatoria atencion cerrada siempre que la administracion sea controlada por profesional especialista tecnologo medico o medico responsable');
INSERT INTO tc_Prestacion (id, nombre) VALUES (116, 'set de examenes por unidad de globulos rojos transfundida (incluye clasificacion abo y rho vdrl hiv virus hepatitis bantigeno de superficie anticuerpos de hepatitis c htlv-i y ii chagas prueba de compatibilidad eritrocitaria)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (117, 'radiografia de torax frontal y lateral incluye fluoroscopia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (118, 'tomografia computarizada de pelvis (ademas incluye sacro coxis caderas huesos pelvicos articulaciones sacro iliacas). bilateral');
INSERT INTO tc_Prestacion (id, nombre) VALUES (119, 'tomografia computarizada de abdomen (higado vias y vesicula biliar pancreas bazo suprarrenales y rinones) (40 cortes 8-10 mm)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (120, 'tomografia computarizada de torax. incluye ademas: esternon claviculas articulacion acromioclavicular escapula costillas articulacion esternoclavicular. incluye todo el torax o cada segmento o articulacion. incluye bilateralidad');
INSERT INTO tc_Prestacion (id, nombre) VALUES (121, 'ano-recto sigmoidoscopia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (122, 'estudio histopatologico corriente de biopsia diferida');
INSERT INTO tc_Prestacion (id, nombre) VALUES (123, 'cistoscopia y/o uretrocistoscopia y/o uretroscopia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (124, 'consulta integral de especialidades en medicina interna y subespecialidades oftalmologia neurologia oncologia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (125, 'consulta o control por enfermera, matrona o nutricionista');
INSERT INTO tc_Prestacion (id, nombre) VALUES (126, 'citodiagnostico corriente, exfoliativa (papanicolau y similares) (por cada organo)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (127, 'dia cama hospitalizacion integral medicina, cirugia, pediatria, obstetricia-ginecologia y especialidades (sala 3 camas o mas)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (128, 'grupos sanguineos ab0 y rho (incluye estudio de factor du en rh negativos)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (129, 'protrombina, tiempo de consumo (incluye inr, relacion internacional normalizada)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (130, 'urocultivo, recuento de colonias y antibiograma (cualquier tecnica) (incluye toma de orina aseptica) (no incluye recolector pediatrico)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (131, 'electrodiatermo o criocoagulacion de lesiones del cuello');
INSERT INTO tc_Prestacion (id, nombre) VALUES (132, 'histerectomia total o ampliada por via abdominal; utero y sus elementos de sosten');
INSERT INTO tc_Prestacion (id, nombre) VALUES (133, 'conizacion y/o amputacion del cuello, diagnostica y/o terapeutica c/s biopsia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (134, 'histerectomia por via vaginal');
INSERT INTO tc_Prestacion (id, nombre) VALUES (135, 'protrombina, tiempo de o consumo de (incluye inr, relacion internacional normalizada)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (136, 'electrolitos plasmaticos (sodio, potasio, cloro) c/u');
INSERT INTO tc_Prestacion (id, nombre) VALUES (137, 'set de examenes por unidad de globulos rojos transfundida (incluye clasificacion abo y rho, vdrl, hiv, virus hepatitis b antigeno de superficie, anticuerpos de hepatitis c, htlv - i y ii, chagas, prueba de compatibilidad eritrocitaria)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (138, 'transfusion en adulto (atencion ambulatoria, atencion cerrada siempre que la administracion sea controlada por profesional especialista, tecnologo medico o medico responsable)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (139, 'histerectomia radical con diseccion pelviana completa de territorios ganglionares, incluye ganglios lumboaorticos(operacion de wertheim o similares)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (140, 'linfadenectomia pelviana laparoscopica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (141, 'traquelectomia radical');
INSERT INTO tc_Prestacion (id, nombre) VALUES (142, 'dia cama hospitalizacion integral medicina');
INSERT INTO tc_Prestacion (id, nombre) VALUES (143, 'dia cama uci');
INSERT INTO tc_Prestacion (id, nombre) VALUES (144, 'dia cama uti');
INSERT INTO tc_Prestacion (id, nombre) VALUES (145, 'atencion kinesiologica integral ambulatoria');
INSERT INTO tc_Prestacion (id, nombre) VALUES (146, 'educacion de grupo por enfermera, matrona o nutricionista');
INSERT INTO tc_Prestacion (id, nombre) VALUES (147, 'dia cama hospitalizacion integral medicina, cirugia, pediatria, obstetricia-ginecologia y especialidades (sala 3 camas o mas) hospitales tipo 1');
INSERT INTO tc_Prestacion (id, nombre) VALUES (148, 'instalacion de cateter swan-ganz o similar, en adultos o ninos (proc. aut.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (149, 'perfil hepatico (incluye: toma de muestra, tiempo de protrombina, bilirrubina total y conjugada, fosfatasas alcalinas totales, ggt, transaminasas got y gpt).');
INSERT INTO tc_Prestacion (id, nombre) VALUES (150, 'torax (frontal y lateral) (incluye fluoroscopia) (2 proy. panoramicas) (2 exp.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (151, 'dia cama hospitalizacion integral intermedio adulto');
INSERT INTO tc_Prestacion (id, nombre) VALUES (152, 'braquiterapia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (153, 'educacion de grupo por asistente social');
INSERT INTO tc_Prestacion (id, nombre) VALUES (154, 'consulta integral de especialidades psiquiatria');
INSERT INTO tc_Prestacion (id, nombre) VALUES (155, 'estudio histopatologico corriente de biopsia diferida con estudio seriado');
INSERT INTO tc_Prestacion (id, nombre) VALUES (156, 'estudio histopatologico de biopsia contemporanea (rapida) a intervenciones quirurgicas (por cada organo)(no incluye biopsia diferida)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (157, 'abdomen (higado, vias y vesicula biliar, pancreas, bazo, suprarrenales y rinones) (40 cortes 8-10 mm)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (158, 'tac pelvis');
INSERT INTO tc_Prestacion (id, nombre) VALUES (159, 'consulta integral de especialidades en medicina interna y subespecialidades, oftalmologia, neurologia, oncologia (hosp. alta complejidad)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (160, 'perfil hepatico (incluye tiempo de protrombina, bilirrubina total y conjugada, fosfatasas alcalinas totales, ggt, transaminasas got/ast y gpt/alt)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (161, 'perfil bioquimico (determinacion automatizada de 12 parametros)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (162, 'dlco (capacidad de difusion del monoxido de carbono)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (163, 'cintigrama oseo');
INSERT INTO tc_Prestacion (id, nombre) VALUES (164, 'tomografia computarizada de torax total');
INSERT INTO tc_Prestacion (id, nombre) VALUES (165, 'tiempo de protrombina (incluye inr, razon internacional normalizada)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (166, 'tromboplastina (ttpa, ttpk o similares)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (167, 'recuento de plaquetas (absoluto)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (168, 'espirometria basal (con o sin broncodilatador)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (169, 'test de marcha o caminata de 6 minutos');
INSERT INTO tc_Prestacion (id, nombre) VALUES (170, 'cintigrafia osea trifasica (incluye mediciones fase precoz y tardia)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (171, 'gases y equilibrio acido base en sangre (incluye: ph, o2, co2,exceso de base y bicarbonato), todos o cada uno de los parametros');
INSERT INTO tc_Prestacion (id, nombre) VALUES (172, 'puncion percutanea');
INSERT INTO tc_Prestacion (id, nombre) VALUES (173, 'nasofaringolaringofibroscopia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (174, 'biopsia pulmonar (con aguja) no incluye la radiologia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (175, 'consulta integral de especialidades en cirugia, ginecologia y obstetricia, ortopedia y traumatologia (hosp. alta complejidad)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (176, 'videotoracoscopia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (177, 'pleurotomia unica o doble c/s biopsia con trocar');
INSERT INTO tc_Prestacion (id, nombre) VALUES (178, 'toracotomia minima c/s reseccion costal, c/s biopsia, c/s drenaje');
INSERT INTO tc_Prestacion (id, nombre) VALUES (179, 'citologia aspirativa (por puncion); por cada organo');
INSERT INTO tc_Prestacion (id, nombre) VALUES (180, 'tomografia computarizada de craneo encefalica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (181, 'resonancia magnetica craneo encefalica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (182, 'pet-ct');
INSERT INTO tc_Prestacion (id, nombre) VALUES (183, 'mediastinotomia exploradora ant.o post.c/s biopsia proc.aut');
INSERT INTO tc_Prestacion (id, nombre) VALUES (184, 'clasificacion sanguinea abo y rh0');
INSERT INTO tc_Prestacion (id, nombre) VALUES (185, 'hematocrito');
INSERT INTO tc_Prestacion (id, nombre) VALUES (186, 'tiempo parcial de tromboplastina, (ttpa, ttpk o similares)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (187, 'ecocardiograma doppler, con registro (incluye cod. 17-01- 008)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (188, 'toracotomia exploradora, c/s biopsia, c/s debridacion, c/s drenaje');
INSERT INTO tc_Prestacion (id, nombre) VALUES (189, 'plastia de traquea y/o bronquios c/s reseccion, c/s protesis (no incluye el valor de la protesis)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (190, 'pleurodesis por toracotomia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (191, 'neumonectomia c/s reseccion de pared costal');
INSERT INTO tc_Prestacion (id, nombre) VALUES (192, 'reseccion metastasis unilateral');
INSERT INTO tc_Prestacion (id, nombre) VALUES (193, 'reseccion metastasis bilateral, trat. quir. por esternotomia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (194, 'lobectomia o bilobectomia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (195, 'laringotraqueoscopia con tubo rigido');
INSERT INTO tc_Prestacion (id, nombre) VALUES (196, 'extirpacion tumores traqueales');
INSERT INTO tc_Prestacion (id, nombre) VALUES (197, 'reseccion de costillas y/o pared costal y/o cartilago y/o esternon s/plastia (proc. aut.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (198, 'mediastinoscopia c/s biopsia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (199, 'protesis para plastia de traquea y/o bronquios c/s reseccion');
INSERT INTO tc_Prestacion (id, nombre) VALUES (200, 'resecciones segmentarias');
INSERT INTO tc_Prestacion (id, nombre) VALUES (201, 'dia cama hospitalizacion integral medicina, cirugia, pediatria, obstetricia-ginecologia y especialidades (sala 3 camas o mas) (hosp. alta complejidad)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (202, 'dia cama hospitalizacion integral adulto en unidad de tratamiento intermedio (u.t.i)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (203, 'atencion kinesiologica integral');
INSERT INTO tc_Prestacion (id, nombre) VALUES (204, 'tomografia axial computarizada para planificacion radioterapia (preguntar por tratamiento con linac dual o tratamiento con linac monoenergetico)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (205, 'radioterapia con linac dual (estandar, compleja, altamente compleja, convencional)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (206, 'radioterapia con linac monoenergetico (estandar, compleja, altamente compleja, convencional)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (207, 'hematocrito (proc. aut.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (208, 'proteinas totales o albuminas, c/u');
INSERT INTO tc_Prestacion (id, nombre) VALUES (209, 'fecatest');
INSERT INTO tc_Prestacion (id, nombre) VALUES (210, 'colonoscopia larga (incluye sigmoidoscopia y colonoscopia izquierda)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (211, 'polipo rectal, trat.quir. por via anal');
INSERT INTO tc_Prestacion (id, nombre) VALUES (212, 'tiempo de coagulacion');
INSERT INTO tc_Prestacion (id, nombre) VALUES (213, 'clasificacion sanguinea ab0 y rhd');
INSERT INTO tc_Prestacion (id, nombre) VALUES (214, 'tromboplastina, tiempo parcial de (ttpa, ttpk o similares)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (215, 'electrolitos plasmaticos');
INSERT INTO tc_Prestacion (id, nombre) VALUES (216, 'nitrogeno ureico y/o urea');
INSERT INTO tc_Prestacion (id, nombre) VALUES (217, 'antigeno carcinoembrionario (cea)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (218, 'antigeno ca 125, ca 15-3 y ca 19-9, c/u');
INSERT INTO tc_Prestacion (id, nombre) VALUES (219, 'tomografia computarizada de pelvis');
INSERT INTO tc_Prestacion (id, nombre) VALUES (220, 'ecografia abdominal (incluye higado, via biliar, vesicula, pancreas, rinones, bazo, retroperitoneo y grandes vasos)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (221, 'puncion de liquido ascitico, diagnostica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (222, 'cistoscopia y/o uretrocistoscopia y/o uretroscopia (proc.aut.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (223, 'urocultivo, recuento de colonias y antibiograma (cualquier tecnica) (incluye toma de orina aseptica y frasco recolector) (no incluye recolector pediatrico ni sonda)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (224, 'biopsia quirurgica rectal (proc. aut.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (225, 'resonancia magnetica de abdomen y pelvis');
INSERT INTO tc_Prestacion (id, nombre) VALUES (226, 'ecocardiograma doppler');
INSERT INTO tc_Prestacion (id, nombre) VALUES (227, 'prueba de coombs indirecto');
INSERT INTO tc_Prestacion (id, nombre) VALUES (228, 'isoinmunizacion, deteccion de anticuerpos irregulares (proc. aut.).');
INSERT INTO tc_Prestacion (id, nombre) VALUES (229, 'preparacion de globulos rojos, plasma, plaquetas o crioprecipitados (incluye entrevista, seleccion del donante y la preparacion del respectivo hemocomponente)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (230, 'prueba de compatibilidad por unidad de globulos rojos estudiada (proc. aut.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (231, 'transfusion en adulto o nino en pabellon (con asistencia permanente del medico o tecnologo medico responsable) (no corresponde su cobro cuando sea controlada por medico anestesista, por estar incluida en el valor de sus honorarios)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (232, 'tumor y/o quiste peritoneal (parietal)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (233, 'tumor y/o quiste retroperitoneal');
INSERT INTO tc_Prestacion (id, nombre) VALUES (234, 'hepatectomia segmentaria (proc. aut.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (235, 'lobectomia hepatica (proc. aut.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (236, 'colectomia parcial o hemicolectomia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (237, 'colectomia total abdominal');
INSERT INTO tc_Prestacion (id, nombre) VALUES (238, 'operacion de hartmann  (o similar)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (239, 'reseccion abdomino-perineal de ano y recto (2 equipos)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (240, 'reseccion abdomino-perineal de ano y recto ampliada (2 equipos) (incluye genitales femeninos)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (241, 'reseccion anterior de recto');
INSERT INTO tc_Prestacion (id, nombre) VALUES (242, 'colectomia parcial o hemicolectomia laparoscopica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (243, 'reconstitucion transito post operacion de hartmann o sim.');
INSERT INTO tc_Prestacion (id, nombre) VALUES (244, 'cierre de colostomia (proc. aut.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (245, 'consulta integral de especialidades en medicina interna y subespecialidades, oftalmologia, neurologia, oncologia (en cdt)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (246, 'radioterapia (acelerador de electrones)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (247, 'instalacion cateter reservorio');
INSERT INTO tc_Prestacion (id, nombre) VALUES (248, 'gastroduodenoscopia (incluye esofagoscopia).');
INSERT INTO tc_Prestacion (id, nombre) VALUES (249, 'test de ureasa (para helicobacter pylori) o similar');
INSERT INTO tc_Prestacion (id, nombre) VALUES (250, 'transferrina');
INSERT INTO tc_Prestacion (id, nombre) VALUES (251, 'radiografia de esofago, estomago y duodeno, relleno y/o doble contraste');
INSERT INTO tc_Prestacion (id, nombre) VALUES (252, 'radiografia de torax, proyeccion complementaria (oblicuas, selectivas u otras)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (253, 'quimioterapia preoperatoria para t4 y on+');
INSERT INTO tc_Prestacion (id, nombre) VALUES (254, 'reseccion endoscopica cancer gastrico');
INSERT INTO tc_Prestacion (id, nombre) VALUES (255, 'gastroduodenoscopia (incluye esofagoscopia) posquirurgica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (256, 'consulta integral de especialidades en medicina interna y subespecialidades, oftalmologia, neurologia, oncologia (en cdt) posquirurgica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (257, 'gastrectomia subtotal + diseccion ganglionar por laparoscopia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (258, 'gastrectomia total + diseccion ganglionar por laparoscopia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (259, 'ejercicios respiratorios y procedimientos de kinesiterapia toracica (ventilacion pulmonar localizada, estimulacion de la tos, bloqueos toracicos, vibraciones, percusiones y tapoteos) (proc.aut.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (260, 'hemograma (incluye recuentos de leucocitos y eritrocitos, hemoglobina, hematocrito, formula leucocitaria, caracteristicas de los elementos figurados y velocidad de eritrosedimentacion) posquirurgica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (261, 'gastrectomia sub-total (incluye diseccion ganglionar)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (262, 'gastrectomia total o subtotal ampliada (incluye esplenectomia y pancreatectomia corporocaudal y diseccion ganglionar)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (263, 'anestesia peridural o epidural continua');
INSERT INTO tc_Prestacion (id, nombre) VALUES (264, 'laparotomia exploradora, c/s liberacion de adherencias, c/s drenaje,c/s biopsias como proc.aut.o como resultado de una herida penetrante abdominal no complicada o de un hemoperitoneo postoperatorio o como tratamiento de una peritonitis (laparostomia co...');
INSERT INTO tc_Prestacion (id, nombre) VALUES (265, 'gastroenteroanastomosis, cualquier tecnica. (proc. aut.)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (266, 'consulta o control por enfermera, matrona o nutricionista, posquirurgica');
INSERT INTO tc_Prestacion (id, nombre) VALUES (267, 'quimioterapia para t4 y on');
INSERT INTO tc_Prestacion (id, nombre) VALUES (268, 'quimioterapia ccap');
INSERT INTO tc_Prestacion (id, nombre) VALUES (269, 'quimioterapia mcdonald');
INSERT INTO tc_Prestacion (id, nombre) VALUES (270, 'mamografia bilateral');
INSERT INTO tc_Prestacion (id, nombre) VALUES (271, 'mamografia proyeccion complementaria (axilar u otras)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (272, 'radiografia de mama, pieza operatoria');
INSERT INTO tc_Prestacion (id, nombre) VALUES (273, 'proyeccion complementaria de mamas (axilar u otras)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (274, 'ecografia mamaria bilateral (incluye doppler)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (275, 'resonancia magnetica de columna dorsal');
INSERT INTO tc_Prestacion (id, nombre) VALUES (276, 'determinacion de marcadores tumorales ( c-erb - 2 ) (inmunohistoquimica)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (277, 'determinacion de receptores de estrogeno y progesterona (tec. inmunohistoquimica)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (278, 'biopsia percutanea bajo ultrasonido');
INSERT INTO tc_Prestacion (id, nombre) VALUES (279, 'puncion evacuadora de quistes mamarios, c/s toma de muestras, c/s inyeccion de medicamentos');
INSERT INTO tc_Prestacion (id, nombre) VALUES (280, 'biopsia estereotaxica digital de mama');
INSERT INTO tc_Prestacion (id, nombre) VALUES (281, 'marcacion preoperatoria de lesiones de la mama');
INSERT INTO tc_Prestacion (id, nombre) VALUES (282, 'mastectomia parcial (cuadrantectomia o similar ) o total s/vaciamiento ganglionar');
INSERT INTO tc_Prestacion (id, nombre) VALUES (283, 'panel genetico de biomarcadores');
INSERT INTO tc_Prestacion (id, nombre) VALUES (284, 'cintigrafia osea completa planar o medula osea (a.c. 0501133, cuando corresponda)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (285, 'prueba de coombs directo');
INSERT INTO tc_Prestacion (id, nombre) VALUES (286, 'set de examenes por unidad de globulos rojos transfundida (incluye clasificacion abo y rho vdrl hiv virus hepatitis, "bantigeno de superficie anticuerpos de hepatitis c htlv-i y ii chagas prueba de compatibilidad eritrocitaria)"');
INSERT INTO tc_Prestacion (id, nombre) VALUES (287, 'fish');
INSERT INTO tc_Prestacion (id, nombre) VALUES (288, 'linfocintigrafia isotopica (no incluye procedimiento)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (289, 'e.c.g de reposo (incluye minimo 12 derivaciones y 4 complejos por derivacion)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (290, 'mastectomia radical o tumorectomia c/vaciamiento ganglionar o mastectomia total c/vaciamiento ganglionar');
INSERT INTO tc_Prestacion (id, nombre) VALUES (291, 'diseccion y extirpacion ganglionar regional axilo-supraclavicular');
INSERT INTO tc_Prestacion (id, nombre) VALUES (292, 'biopsia de linfonodo centinela (tincion del linfonodo centinela se usa el colorante "azul de isosulfan")');
INSERT INTO tc_Prestacion (id, nombre) VALUES (293, 'dia cama hospitalizacion en unidad de tratamiento intermedio uti considera ademas uci y coronaria');
INSERT INTO tc_Prestacion (id, nombre) VALUES (294, 'atencion integral terapia ocupacional');
INSERT INTO tc_Prestacion (id, nombre) VALUES (295, 'consulta integral con medicina interna y subespecialidades');
INSERT INTO tc_Prestacion (id, nombre) VALUES (296, 'consulta o control con enfermera, matrona o nutricionista');
INSERT INTO tc_Prestacion (id, nombre) VALUES (297, 'consulta o control con psicologo clinico');
INSERT INTO tc_Prestacion (id, nombre) VALUES (298, 'nitrogeno ureico y/o urea en sangre');
INSERT INTO tc_Prestacion (id, nombre) VALUES (299, 'reconstruccion mamaria');
INSERT INTO tc_Prestacion (id, nombre) VALUES (300, 'anticuerpos virales, determ. de (adenovirus, citomegalovirus, herpes simple, rubeola, influenza a y b; virus varicela-zoster; virus sincicial respiratorio; parainfluenza 1, 2 y 3, epstein barr y otros), c/u');
INSERT INTO tc_Prestacion (id, nombre) VALUES (301, 'atencion integral por terapeuta ocupacional');
INSERT INTO tc_Prestacion (id, nombre) VALUES (302, 'creatinina en sangre');
INSERT INTO tc_Prestacion (id, nombre) VALUES (303, 'colgajos musculares o musculocutaneos');
INSERT INTO tc_Prestacion (id, nombre) VALUES (304, 'hernia diafragmatica por via abdominal o cualquiera otra hernia con uso de protesis (no incluye el valor de la protesis)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (305, 'consulta de psiquiatria');
INSERT INTO tc_Prestacion (id, nombre) VALUES (306, 'intervencion psicosocial grupal (4 a 8 pacientes, familiares o cuidadores)');
INSERT INTO tc_Prestacion (id, nombre) VALUES (307, 'densitometria osea a foton doble, columna y cadera (unilateral o bilateral) o cuerpo entero');
INSERT INTO tc_Prestacion (id, nombre) VALUES (308, 'hormonoterapia');
INSERT INTO tc_Prestacion (id, nombre) VALUES (309, 'radioterapia paliativa');
INSERT INTO tc_Prestacion (id, nombre) VALUES (310, 'tomografia computarizada de extremidades');
INSERT INTO tc_Prestacion (id, nombre) VALUES (311, 'ecografia transvaginal para seguimiento de ovulacion, procedimiento completo (6-8 sesiones )');
INSERT INTO tc_Prestacion (id, nombre) VALUES (312, 'resonancia magnetica de pelvis');




INSERT INTO tc_CondicionRespuesta (nombre)
VALUES
(''),
('SI'),
('NO'),
('en la red ssmso'),
('en el extrasistema (modalidad libre eleccion)'), --5
('en segundo prestador'),
('colecistectomia de urgencia'),
('colecistectomia oncologia'),
('colecistectomia normal'),
('no hay informacion disponible'),
('1'),
('2'),
('3'),
('4'), --15
('5'),
('No se presentó'),
('Reagendamiento por temas administrativos'),
('Reagendamiento por rechazo del paciente'),
('Rechazo de interconsulta por contralor'), --20
('Paciente no termina su tratamiento'),
('Paciente perdido (continuó su atención clínica en el extrasistema'),
('Informacion no disponible'),
('Catéter con reservorio'),
('PICC'),
('Estudio histopatológico corriente de biopsia diferida(por cada órgano)'),--24
('Estudio histopatológico con técnicas de inmunohistoquímica o inmunofluorescencia (por cada órgano)'),
('Estudio histopatológico con tinción corriente de biopsia diferida con estudio seriado (mínimo 10 muestras) de un órgano o parte de él (no incluye estudio con técnica habitual de otros órganos incluidos en la muestra)'),
('Estudios moleculares específicos (Especificar cual)'),
('Adyuvante'),
('Neoadyuvante'),
('Paliativa'),
('Gemcitabina'),
('Capecitabina'),
('Cisplatino'),
('Otra'),
('Primera línea'),
('Segunda línea'),
('Tercera línea'),
('Mala respuesta'),
('Intercurrencia (hospitalización por otra causa)'),
('Toxicidad (mala tolerancia al tratamiento)'),
('Presenta complicaciones'),
('Problemas administrativos'),
('No asiste'),
('Fallecimiento'),
('Cirujano digestivo alto'), --46
('Oncólogo'),
('Radiólogo'),
('Otra (Especifique)'),
('Médico'),--50
('Enfermera'),--51
('Matrona'),
('Kinesiólogo'),
('Psicólogo'),
('Terapeuta ocupacional'),
('Asistente social'),
('Otro'), --57
('HPH'), --58
('HLF'), --59
('HSR'), --60
('Cirujano general'), --61
('Internista'), --62
('Broncopulmonar'), --63
('Cirujano de tórax'), --64
('Oncólogo médico'), --65
('Paliativista'), --66
('Otro médico especialista (Especificar)'), --67
('No se encontró lesión'),--68
('Imposibilidad de tomar muestra'),--69
('Falta de insumos o RRHH'),--70
('Información no disponible'),--71
('P16'),--72
('Estudios de receptores hormonales'),--73
('PDL-1'),--74
('Otro (Especificar)'),--75
('Nutricionista'), --76
('Curativa'),--77
('No se especifica'),--78
('Paclitaxel')
;


INSERT INTO tc_PreguntaRelacion (pregunta_origen_id, condicion_respuesta_id, pregunta_destino_id)
VALUES
(1, 2, 2),
(1, 2, 3),
(1,3,null),
(3, 2, 4),
(3, 2, 5),
(3, 2, 6),
(3, 2, 8),
(3, 2, 10),
(3, 2, 25),
(3, 2, 22),
(3, 2, 24),
(3, 2, 25),
(3,2,26),
(3,2,28),
(3,2,31),
(3,2,32),
(3,2,34),
(3,2,35),
(3,2,36),
(3,2,37),
(3,2,38),
(3,2,39),
(3,2,40),
(3,2,42),
(3,2,43),
(3,2,40),
(3,2,40),
(3,2,46),
(3,2,47),
(3,2,48),
(3,2,49),
(3,2,51),
(3,2,53),
(3,2,54),
(3,2,55),
(3,2,57),
(3,2,59),
(3,2,60),
(3,2,61),
(3,2,61),
(3,2,61),
(3,2,65),
(3,2,69),
(3,2,70),
(3,2,73),
(3,2,75),
(3,2,76),
(3,2,77),
(3,2,78),
(3,2,79),
(3,2,82),
(3,2,83),
(3,2,85),
(3,3,null),
(4, 4, 64),
(4, 5, null),
(4, 6, null),
(6, 2, 7),
(6, 3, 9),
(6, 22, null),
(7, 7, NULL),
(7, 8, NULL),
(7, 9, NULL),
(8, 9, NULL),-- revisar
(8, 7, NULL),
(9, 1, NULL),
(9, 2, NULL),
(9, 22, NULL),
(7, 2, 7),
(6, 2, 7),
(6, 2, 7),
(10, 2, 11),
(10,3,null),
(11, 12, 12),
(11, 13, 13),
(11, 13, 12),
(11, 13, 13),
(11, 13, 14),
(11, 14, 12),
(11, 14, 13),
(11, 14, 14),
(11, 14, 15),
(11, 14, 16),
(11, 14, 17),
(11, 15, 12),
(11, 15, 13),
(11, 15, 14),
(11, 15, 15),
(11, 15, 16),
(11, 15, 17),
(11, 15, 18),
(11, 15, 19),
(11, 16, 12),
(11, 16, 13),
(11, 16, 14),
(11, 16, 15),
(11, 16, 16),
(11, 16, 17),
(11, 16, 18),
(11, 16, 19),
(11, 16, 20),
(11, 16, 21),
(22, 2, 23),
(22, 3, null),
(26,2,27),
(26,2,33),
(34,2,null),
(34,3,null),
(36,23,null),
(36,24,null),
(37,23,null),
(37,24,null),
(38,2,null),
(38,3,null),
(39,25,null),
(39,26,null),
(39,27,null),
(39,28,null),
(40,2,41),
(40,3,null),
(42,29,null),
(42,30,null),
(42,31,null),
(43,32,null),
(43,33,null),
(43,34,null),
(43,35,44),
(43,1,null),
(43,35,45),
(45,36,null),
(45,37,null),
(45,38,null),
(51,2,52),
(52,39,null),
(52,40,null),
(52,41,null),
(52,42,null),
(52,43,null),
(52,44,null),
(52,45,null),
(53,29,null),
(53,30,null),
(53,31,null),
(54,29,null),
(54,30,null),
(54,31,null),
(55,46,null),
(55,47,null),
(55,48,null),
(55,49,56),
(56,1,null),
(57,50,null),
(57,51,null),
(57,52,null),
(57,53,null),
(57,54,null),
(57,55,null),
(57,56,null),
(57,58,58),
(58,1,null),
(64,58,null),
(64,59,null),
(64,60,null),
(65,61,null),
(65,62,null),
(65,63,null),
(65,64,null),
(65,65,null),
(65,66,null),
(65,67,66),
(66,1,null),
(70,3,71),
(71,68,null),
(71,69,null),
(71,70,null),
(71,71,72),
(73,2,74),
(74,1,null),
(76,4,null),
(76,5,null),
(76,6,null),
(76,7,null),
(79,4,null),
(79,5,null),
(79,6,null),
(79,7,null),
(80,72,null),
(80,73,null),
(80,74,null),
(80,75,null),
(83,51,null),
(83,52,null),
(83,53,null),
(83,54,null),
(83,57,84),
(83,76,null),
(85,31,null),
(85,77,null),
(85,78,null);


alter table tc_preguntarelacion 
add column formulario_base_id INTEGER REFERENCES tc_FormularioBase(id) ;


update tc_preguntarelacion tpr
set formulario_base_id = tfp.formulario_base_id
from tc_formulariobase_pregunta tfp
where tpr.pregunta_origen_id = tfp.pregunta_id ;

update tc_preguntarelacion tpr
set formulario_base_id = tfp.formulario_base_id
from tc_formulariobase_pregunta tfp
where tpr.pregunta_destino_id = tfp.pregunta_id ;




UPDATE tc_formulariobase_pregunta
SET pregunta_id = 22
WHERE pregunta_id = 67;


UPDATE tc_formulariobase_pregunta
SET pregunta_id = 23
WHERE pregunta_id = 68;


DELETE FROM tc_FormularioBase_Pregunta
WHERE pregunta_id = 52
  AND formulario_base_id IN (
      SELECT formulario_base_id
      FROM tc_FormularioBase_Pregunta
      WHERE pregunta_id = 63
  );
UPDATE tc_formulariobase_pregunta
SET pregunta_id = 52
WHERE pregunta_id = 63;

UPDATE tc_formulariobase_pregunta
SET pregunta_id = 94
WHERE pregunta_id = 59;

DELETE FROM tc_FormularioBase_Pregunta
WHERE pregunta_id = 62
  AND formulario_base_id IN (
      SELECT formulario_base_id
      FROM tc_FormularioBase_Pregunta
      WHERE pregunta_id = 48
  );


UPDATE tc_formulariobase_pregunta
SET pregunta_id = 28
WHERE pregunta_id = 30;