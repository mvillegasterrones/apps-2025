<?php

$pregunta_06 = array(
    'No se cuenta con un CAE conformado.',
    'El CAE no cumple funciones de manera adecuada.',
    'El CAE no cuanta con personal de la residencia o no articula con la residencia (Solo para SRE)',
    'Dotación insuficiente de alimentos para el número de estudiantes',
    'Dotación no llegó oportunamente',
    'Poca variedad de los productos',
    'Poca pertinencia cultural de los productos',
    'No hemos recibido asistencia/capacitación del monitor local del PNAE Qali Warma',
    'Ninguno',
    'Otro (especifique)',
);

$pregunta_13 = array(
    'El botiquín se encuentra en un espacio adecuado (seguro, limpio, seco y lejos de la luz del sol) para su conservación',
    'El personal ha sido capacitado para el uso del botiquín y la atención en primeros auxilio',
    'La IE cuenta con formatos y acuerdos para derivar al establecimiento de salud a estudiantes en caso se requiera',
    'La IE tiene un listado de materiales e insumos del botiquín actualizado mensualmente',
    'La IE cuenta con un libro para el registro de las atenciones en primeros auxilios',
    'La IE cuenta con una ficha por cada estudiantes sobre enfermedades, alergias a medicamentos, entre otros',
    'No se cuenta con botiquín',
    'Otro (especifique)',
);

$section_1 = array(
    'Proyecto Educativo Institucional - PEI',
    'Reglamento Interno - RI',
    'Plan Anual de Trabajo - PAT',
    'Proyecto Curricular de la IE - PCI/ Plan de Formación-PF',
    'Manual de funcionamiento del MSE',
    'Plan de gestión del bienestar del MSE',
    'Plan del TOECE de la IE',
    'Plan de TOECE del Aula',
    'Ninguno',
);

$section_2 = array(
    'Tutoría y orientación al estudiante',
    'Promoción de la salud en adolescentes',
    'Educación sexual integral',
    'Prevención y protocolos frente a la violencia',
    'Apoyo socioemocional al estudiante y su familia',
    'Gestión de servicios constitutivos (alimentación, salud, identidad y buen trato',
    'Participación estudiantil',
    'Orientación vocacional',
    'Uso del botiquín y primeros auxilios',
    'Ninguno',
    'Otro (especifique)',
);

$section_3 = array(
    'Educación sexual integral',
    'Habilidades socioemocionales',
    'Prevención del embarazo',
    'Prevención de la trata y explotación sexual',
    'Prevención de la violencia',
    'Convivencia escolar',
    'Orientación vocacional',
    'Proyecto de vida',
    'Ninguno',
    'Otro (especifique)',
);

$section_4 = array(
    'No aplica',
    'Se reportó la alerta al director(a)/ coordinador(a) residencia o de núcleo educativo',
    'Se remitió un oficio al Jefe de la unidad territorial del PNAE Qali Warma de la región',
    'Se remitió un oficio a la UGEL',
    'Otro (especifique)',
);

$section_5 = array(
    'Campañas de salud',
    'Evaluación médica',
    'Inmunizaciones o vacunación',
    'Evaluación nutricional',
    'Campañas de prevención del embarazo adolescente',
    'Suplementación preventiva de hierro',
    'Tamizaje de violencia',
    'Evaluación en salud mental',
    'Información sobre Salud Sexual y Reproductiva',
    'Ninguna',
    'Otros (especifique)',
);

$tbl_p15 = array(
    'Violencia psicológica y/o física entre estudiantes ',
    'Violencia sexual entre estudiantes',
    'Violencia psicológica de personal de IIEE hacia estudiantes',
    'Violencia física de personal de la IIEE hacia estudiantes',
    'Violencia sexual de personal de la IIEE hacia estudiantes',
    'Violencia física, psicológica y/o sexual por parte de familiar u otra persona externa a la IIEE a un estudiante',
);

$tbl_p17 = array(
    'Convivencia temprana',
    'Fuga del hogar / desaparición',
    'Maternidad',
    'Paternidad',
    'Embarazo adolescente',
    'Enfermedades o accidente que afecta la salud física',
    'Problema de salud mental',
    'Suicidio o intentos de suicidio',
    'Asumen roles de cuidado en el hogar que le impiden estudiar',
    'Abandono familiar',
    'Trabajo infantil ',
    'Consumo de drogas y/o alcohol',
    'Fallecimiento',
    'Deserción escolar',
    'Sanciones comunales',
    'Histeria colectiva (convulsiones, desmayos, entre otros luego de “jugar la ouija” u otras prácticas)',
);

$section_6_p19 = array(
    'Autoridades comunales',
    'Juzgado de paz',
    'Subprefecto / prefecto / teniente gobernador',
    'Establecimiento de Salud',
    'Policía',
    'Fiscalía',
    'DEMUNA ',
    'Servicio de Atención Rural o CEM',
    'Ninguno',
    'No tenemos red de protección conformada con acta',
    'Otro (especifique)',
);

$section_7_p20 = array(
    'No Aplica',
    'Prácticas demostrativas del lavado correcto de manos',
    'Prácticas demostrativas del correcto cepillado de dientes',
    'Pausas activas o actividad física diaria',
    'Rutina de higiene y aseo personal diario',
    'Uso de mosquiteros en zonas cálidas',
    'Charlas de estilos de vida saludable para estudiantes',
    'Ninguna',
    'Otros (especifique)',
);

$status_no_corresponde = ($_SESSION['tipo_mse'] === 'ST') ? 'disabled' : '';

$section_8_p21 = array(
    'No Aplica',
    'Higiene y ventilación de espacios de dormitorio',
    'Limpieza e higiene de ambientes',
    'Higiene de colchones y ropa de cama',
    'Potabilización del agua',
    'Ninguna',
    'Otro (especifique)',
);

?>

<main class="main-content position-relative border-radius-lg instrumento" id="inst-03">

    <div class="container-fluid py-4">
        <div class="row mb-5">
            <div class="col-12">
                <div class="multisteps-form mb-5">

                    <!-- // TODO: Section - Pills -->
                    <div class="row">
                        <div class="col-12 col-lg-8 mx-auto my-4">
                            <h4>
                                <button type="button" class="btn btn-xs btn-outline-primary mb-0"
                                    onclick="funciones().page_reload()"><i class="fa-regular fa-arrow-left"></i>
                                    Volver</button>
                                <code>ENC-02:</code> ENCUESTA DE CONDICIONES DE BIENESTAR
                            </h4>
                            <div class="card">
                                <T class="card-body">
                                    <div class="multisteps-form__progress">
                                        <button class="multisteps-form__progress-btn js-active" type="button"
                                            title="Información">
                                            <span>Información</span>
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button"
                                            title="COMUNIDAD / INFORMANTE">
                                            Datos Generales
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button"
                                            title="GESTION DEL BIENESTAR SOCIOEMOCIONAL">
                                            Gestión
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button"
                                            title="ALIMENTACIÓN ESCOLAR - PNAEQW">
                                            Alimentación
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button"
                                            title="ACCIONES DE PROMOCION DE LA SALUD ADOLESCENTE EN EL MSE 2024 ">
                                            Salud
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button"
                                            title="ACCIONES DE PROMOCION DE LA SALUD ADOLESCENTE EN EL MSE 2024 ">
                                            Alertas
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button"
                                            title="ACCIONES DE PROMOCION DE LA SALUD ADOLESCENTE EN EL MSE 2024 ">
                                            Espacios
                                        </button>
                                    </div>
                                    <code><i class="fa-regular fa-circle-exclamation"></i>
                                        TODOS LOS CAMPOS SON OBLIGATORIOS</code>
                                </T>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-12 col-lg-8 m-auto">
                            <form id="form-enc-02" name="form-enc-02"
                                class="multisteps-form__form needs-validation was-validated card-color-pastel mb-8"
                                novalidate>

                                <!-- // ? TODO: Section 1 - Información -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white js-active"
                                    data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0">Información</h5>
                                    <p class="mb-0 text-sm">CONDICIONES DE BIENESTAR DE LOS/LAS ESTUDIANTES DE
                                        LAS IE DE LOS MSE EN EL ÁMBITO RURAL</p>
                                    <div class="multisteps-form__content">
                                        <div class="row mt-3">
                                            <div class="col-12">
                                                <p>
                                                    La encuesta de bienestar recoge información de las y los
                                                    estudiantes de las IIEE MSE ámbito rural, respecto a condiciones
                                                    de bienestar, provisión de servicios constitutivos, tutoría,
                                                    acciones de prevención y protección frente a la violencia,
                                                    situaciones críticas que afectan el bienestar estudiantil,
                                                    continuidad educativa, etc.
                                                    La información registrada en el presente cuestionario tiene
                                                    carácter de declaración jurada, pudiendo la DISER solicitar los
                                                    medios de verificación que sustentan lo informado.
                                                </p>
                                            </div>
                                        </div>

                                        <div class="button-row d-flex mt-4">
                                            <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button"
                                                title="Next">
                                                Empezar
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <!-- // ? TODO: Section 2 - COMUNIDADs / INFORMANTE -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white text-uppercase"
                                    data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0">COMUNIDAD / INFORMANTE</h5>
                                    <!--<p class="mb-0 text-sm"><i class="fa-regular fa-circle-exclamation text-danger"></i>
                                        Todos los campos son obligatorios</p>-->
                                    <input type="hidden" id="id" name="id" value="0">
                                    <input type="hidden" id="action" name="action" value="save-update-enc-02">
                                    <div class="multisteps-form__content">

                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-6 mt-3 mt-sm-0">
                                                <label>Nombre de la comunidad</label>
                                                <input class="multisteps-form__input form-control" type="text"
                                                    placeholder="Ingrese" name="txt_comu_nombre" id="txt_comu_nombre"
                                                    required />
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <label>Tipo de comunidad</label>
                                                <select class="multisteps-form__input form-control" name="txt_comu_tipo"
                                                    id="txt_comu_tipo" required>
                                                    <option value="" selected disabled>.: Selecciones :.</option>
                                                    <option>a. Anexo</option>
                                                    <option>b. Caserío</option>
                                                    <option>c. Centro Poblado</option>
                                                    <option>d. Otro</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <label>Mes de reporte</label>
                                                <select class="multisteps-form__input form-control"
                                                    name="txt_mes_reporte" id="txt_mes_reporte" required>
                                                    <option value="" selected disabled>.: Selecciones :.</option>
                                                    <option>Julio 2024</option>
                                                    <option>Setiembre 2024</option>
                                                    <option>Diciembre 2024</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-6 mt-3">
                                                <label>Cargo y nombre de la persona que responde la encuesta (Sólo
                                                    responde una persona por IIEE) </label>
                                                <select class="multisteps-form__input form-control" name="txt_cargo"
                                                    id="txt_cargo" required>
                                                    <option value="" selected disabled>.: Selecciones :.</option>
                                                    <option>Director (a)</option>
                                                    <option>Responsable de Bienestar (SRE)</option>
                                                    <option>Coordinador(a) de Secundaria en Alternancia (SA)</option>
                                                    <option>Coordinador(a) de Secundaria Tutorial (ST)</option>
                                                    <option>Otro personal designado (especifique cargo y nombre)
                                                    </option>
                                                </select>

                                            </div>
                                            <div class="col-12 col-sm-3 mt-3">
                                                <label>Apellidos y Nombres</label>
                                                <input class="multisteps-form__input form-control mt-2" type="text"
                                                    placeholder="Ingrese" name="txt_otro_nombre" id="txt_otro_nombre"
                                                    value="-" required />
                                            </div>
                                            <div class="col-12 col-sm-3 mt-3">
                                                <label>* Otro (Cargo)</label>
                                                <input class="multisteps-form__input form-control mt-2" type="text"
                                                    placeholder="Ingrese" name="txt_otro_cargo" id="txt_otro_cargo"
                                                    value="-" required />
                                            </div>
                                        </div>

                                        <div class="button-row d-flex mt-4">
                                            <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button"
                                                title="Next">
                                                Siguiente
                                                <i class="fa-duotone fa-arrow-right"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <!-- // ? TODO: Section 3 - GESTION DEL BIENESTAR SOCIOEMOCIONAL - OK -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white text-uppercase"
                                    data-animation="FadeIn">
                                    <h5 class="font-weight-bolder">GESTIÓN DEL BIENESTAR SOCIOEMOCIONAL </h5>
                                    <!--<p class=",b-0 text-sm">1.1. ¿En este último mes con qué frecuencia has consumido …?</p>-->
                                    <div class="multisteps-form__content">

                                        <!-- // TODO: SECTION ONE ONE - OK -->
                                        <div class="row mt-3 h-100" id="section-one-one">

                                            <label>1. A la fecha ¿En qué Instrumentos de gestión escolar
                                                y documentos de la IE se han incluido acciones e
                                                instrumentos de bienestar vinculados a la tutoría,
                                                convivencia, protección y bienestar integral en los MSE?
                                                <b>(Opción múltiple)</b></label>

                                            <?php
$i = 0;
do {
    ?>

                                            <div class="form-check" style="padding-left: 50px;">
                                                <input class="form-check-input cursor-pointer" type="checkbox" id="opc-1-<?=$i + 1?>"
                                                    value="<?=htmlspecialchars($section_1[$i])?>"
                                                    onclick="chk().validar_chk('section-one-one', 'txt_1_multiple')"
                                                    required>
                                                <label class="custom-control-label"
                                                    for="opc-1-<?=$i + 1?>"><?=htmlspecialchars($section_1[$i])?></label>
                                            </div>

                                            <?php

    $i++;
} while ($i <= count($section_1) - 1);
?>

                                            <input type="hidden" class="multisteps-form__input form-control"
                                                id="txt_1_multiple" name="txt_1_multiple" readonly required>

                                        </div>

                                        <!-- // TODO: SECTION ONE TWO - OK -->
                                        <div class="row mt-3 h-100" id="section-one-two">

                                            <label>2. ¿Cuáles de estos temas se han capacitado en los diversos espacios
                                                formativos (talleres, GIAs, espacios colegiados, etc) de las IIEE con
                                                las/los docentes y personal socioeducativo? Puede marcar varias
                                                alternativas <b>(Opción múltiple)</b></label>

                                            <?php
$i2 = 0;
do {
    ?>

                                            <div class="form-check" style="padding-left: 50px;">
                                                <input class="form-check-input cursor-pointer" type="checkbox" id="opc-2-<?=$i2 + 1?>"
                                                    value="<?=htmlspecialchars($section_2[$i2])?>"
                                                    onclick="chk().validar_chk('section-one-two', 'txt_2_multiple')">
                                                <label class="custom-control-label"
                                                    for="opc-2-<?=$i2 + 1?>"><?=htmlspecialchars($section_2[$i2])?></label>
                                            </div>

                                            <?php

    $i2++;
} while ($i2 <= count($section_2) - 1);
?>

                                            <input type="hidden" class="multisteps-form__input form-control"
                                                id="txt_2_multiple" name="txt_2_multiple" readonly required>
                                            <input type="text" class="multisteps-form__input form-control"
                                                id="txt_2_otro" name="txt_2_otro" placeholder="Describa otro">

                                        </div>

                                        <!-- // TODO: SECTION ONE THREE - OK -->
                                        <div class="row mt-3 h-100" id="section-one-three">

                                            <label>3. ¿Qué temas de tutoría se han abordado con las/los estudiantes a la
                                                fecha? Puede marcar varias alternativas<b>(Opción múltiple)</b></label>

                                            <?php
$i3 = 0;
do {
    ?>

                                            <div class="form-check" style="padding-left: 50px;">
                                                <input class="form-check-input cursor-pointer" type="checkbox" id="opc-3-<?=$i3 + 1?>"
                                                    value="<?=htmlspecialchars($section_3[$i3])?>"
                                                    onclick="chk().validar_chk('section-one-three', 'txt_3_multiple')">
                                                <label class="custom-control-label"
                                                    for="opc-3-<?=$i3 + 1?>"><?=htmlspecialchars($section_3[$i3])?></label>
                                            </div>

                                            <?php

    $i3++;
} while ($i3 <= count($section_3) - 1);
?>

                                            <input type="hidden" class="multisteps-form__input form-control"
                                                id="txt_3_multiple" name="txt_3_multiple" readonly required>
                                            <input type="text" class="multisteps-form__input form-control"
                                                id="txt_3_otro" name="txt_3_otro" placeholder="Describa otro">

                                        </div>

                                        <div class="button-row d-flex mt-4">
                                            <button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button"
                                                title="Prev">
                                                <i class="fa-duotone fa-arrow-left"></i>
                                                Regresar
                                            </button>
                                            <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button"
                                                title="Next">
                                                Siguiente
                                                <i class="fa-duotone fa-arrow-right"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <!-- // ? TODO: Section 4 - Alimentación PNAQW - OK -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white text-uppercase"
                                    data-animation="FadeIn">
                                    <h5 class="font-weight-bolder">ALIMERNTACIÓN ESCOLAR </h5>
                                    <p class="b-0 text-sm">PROGRAMA NACIONAL DE ALIMENTACIÓN QALI WARMA (PNAE-QW)</p>
                                    <div class="multisteps-form__content">

                                        <h6 class="font-weight-bolder"><i class="fas fa-check-circle"></i> DOTACIÓN DE
                                            ALIMENTOS</h6>
                                        <!-- // TODO: Pregunta 4 -->
                                        <div class="row mt-3 h-100" id="">

                                            <label>4. Ha recibido dotación completa para el total de estudiantes por
                                                parte de Qali Warma (incluida para la residencia estudiantil si fuera el
                                                caso)? </label>

                                            <select class="multisteps-form__input form-control" id="txt_4" name="txt_4"
                                                required>
                                                <option value="" selected disabled>.: Seleccione :.</option>
                                                <option>Si</option>
                                                <option>No</option>
                                            </select>

                                        </div>

                                        <!-- // TODO: SECTION ONE FOUR - P5 -->
                                        <div class="row mt-3 h-100" id="section-one-four">

                                            <label>5. Si marcó la opción <b>“NO”</b> en la pregunta anterior, Responder:
                                                ¿Se han
                                                realizado gestiones para reportar y/o comunicar la alerta respecto a la
                                                dotación
                                                incompleta?, de lo contrario marcar <b>"No Aplica"</b> <b>(Opción
                                                    múltiple)</b></label>

                                            <?php
$i4 = 0;
do {
    ?>

                                            <div class="form-check" style="padding-left: 50px;">
                                                <input class="form-check-input cursor-pointer" type="checkbox" id="opc-4-<?=$i4 + 1?>"
                                                    value="<?=htmlspecialchars($section_4[$i4])?>"
                                                    onclick="chk().validar_chk('section-one-four', 'txt_5_multiple')">
                                                <label class="custom-control-label"
                                                    for="opc-4-<?=$i4 + 1?>"><?=htmlspecialchars($section_4[$i4])?></label>
                                            </div>

                                            <?php

    $i4++;
} while ($i4 <= count($section_4) - 1);
?>

                                            <input type="hidden" class="multisteps-form__input form-control"
                                                id="txt_5_multiple" name="txt_5_multiple" readonly required>
                                            <input type="text" class="multisteps-form__input form-control"
                                                id="txt_5_otro" name="txt_5_otro" placeholder="Describa otro">
                                        </div>

                                        <!-- // TODO: Pregunta 6 -->
                                        <div class="row mt-3 h-100" id="prg-06">

                                            <label>6. ¿Qué inconvenientes se han evidenciado en la IE durante el proceso
                                                de dotación, distribución y/o preparación de alimentos? </label>
                                            <?php
$prg_6 = 0;
do {
    ?>

                                            <div class="form-check" style="padding-left: 50px;">
                                                <input class="form-check-input cursor-pointer" type="checkbox"
                                                    id="opc-06-<?=$prg_6 + 1?>"
                                                    value="<?=htmlspecialchars($pregunta_06[$prg_6])?>"
                                                    onclick="chk().validar_chk('prg-06', 'txt_6')" required>
                                                <label class="custom-control-label"
                                                    for="opc-06-<?=$prg_6 + 1?>"><?=htmlspecialchars($pregunta_06[$prg_6])?></label>
                                            </div>

                                            <?php
$prg_6++;
} while ($prg_6 <= count($pregunta_06) - 1);
?>

                                            <input type="hidden" class="multisteps-form__input form-control mt-2"
                                                id="txt_6" name="txt_6" placeholder="Describa otro" value="" readonly
                                                required>
                                            <input type="text" class="multisteps-form__input form-control mt-2"
                                                id="txt_6_otro" name="txt_6_otro" placeholder="Describa otro" value="">

                                        </div>

                                        <h6 class="font-weight-bolder mt-3"><i class="fas fa-check-circle"></i>
                                            ALIMENTACIÓN COMPLEMENTARIA CON ALIMENTOS FRESCOS </h6>
                                        <!-- // TODO: Pregunta 7 -->
                                        <div class="row mt-3 h-100" id="">

                                            <label>7. ¿Cómo financia la IE la dotación de alimentos frescos? (frutas,
                                                verduras, carnes, pescado, otros) </label>

                                            <select type="text" class="multisteps-form__input form-control" id="txt_7"
                                                name="txt_7"
                                                onchange="funciones().activate_other('txt_7', 'txt_7_otro')" required>
                                                <option value="" selected disabled>.: Selecciones una alternativa :.
                                                </option>
                                                <option>Recibe presupuesto por parte de la UGEL</option>
                                                <option>Recibe alimentos (productos) por parte de gobierno local, otros
                                                    donantes, etc</option>
                                                <option>Recibe apoyo en alimentos o en presupuesto de las familias de
                                                    los propios estudiantes de la IE</option>
                                                <option>Obtienen alimentos frescos del huerto escolar</option>
                                                <option>Solo reciben alimentos del PNAEQW</option>
                                                <option>No reciben alimentos para los estudiantes</option>
                                                <option>Otro</option>
                                            </select>
                                            <input type="text" class="multisteps-form__input form-control mt-2"
                                                id="txt_7_otro" name="txt_7_otro" placeholder="Describa otro" value="-"
                                                readonly required>

                                        </div>

                                        <div class="button-row d-flex mt-4">
                                            <button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button"
                                                title="Prev">
                                                <i class="fa-duotone fa-arrow-left"></i>
                                                Regresar
                                            </button>
                                            <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button"
                                                title="Next">
                                                Siguiente
                                                <i class="fa-duotone fa-arrow-right"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <!-- // ? TODO: Section 5 - ACCIONES DE PROMOCION DE LA SALUD ADOLESCENTE EN EL MSE 2024  -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white"
                                    data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0">ACCIONES PARA ACCESO AL DNI, SIS Y PROMOCION DE LA SALUD ADOLESCENTE EN EL MSE 2024 </h5>
                                    <div class="multisteps-form__content text-uppercase">
                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-6">
                                                <label for="">8. A la fecha, indique el N° de estudiantes de la IE que
                                                    no cuentan con DNI</label>
                                                <input type="number" class="multisteps-form__input form-control"
                                                    id="txt_8" name="txt_8" placeholder="Ingrese número" required>
                                            </div>
                                            <div class="col-12 col-sm-6">
                                                <label for="">9. A la fecha, indique el N° de estudiantes de la IE que
                                                    no cuenta con Seguro Integral de Salud (SIS) </label>
                                                <input type="number" class="multisteps-form__input form-control"
                                                    id="txt_9" name="txt_9" placeholder="Ingrese número" required>
                                            </div>
                                            <div class="col-12 mt-3">
                                                <label for="">10. A la fecha, indique el N° de estudiantes de la IE que
                                                    han recibido Atención Integral del Adolescente por parte del
                                                    establecimiento de salud del MINSA (vacunación, evaluación médica,
                                                    evaluación nutricional, desparasitación, etc.).</label>
                                                <input type="number" class="multisteps-form__input form-control"
                                                    id="txt_10" name="txt_10" placeholder="Ingrese número" required>
                                            </div>
                                        </div>

                                        <!-- // TODO: SECTION-ONE-FIVE P-11 -->
                                        <div class="row mt-3 h-100" id="section-one-five">

                                            <label>11. A la fecha, indique ¿Qué actividades se han realizado en
                                                articulación con el Establecimiento, Centro o Puesto de Salud/MINSA?
                                                <b>(Opción múltiple)</b></label>

                                            <?php
$i5 = 0;
do {
    ?>

                                            <div class="form-check" style="padding-left: 50px;">
                                                <input class="form-check-input cursor-pointer" type="checkbox" id="opc-5-<?=$i5 + 1?>"
                                                    value="<?=htmlspecialchars($section_5[$i5])?>"
                                                    onclick="chk().validar_chk('section-one-five', 'txt_11_multiple')"
                                                    required>
                                                <label class="custom-control-label"
                                                    for="opc-5-<?=$i5 + 1?>"><?=htmlspecialchars($section_5[$i5])?></label>
                                            </div>

                                            <?php

    $i5++;
} while ($i5 <= count($section_5) - 1);
?>

                                            <input type="hidden" class="multisteps-form__input form-control"
                                                id="txt_11_multiple" name="txt_11_multiple" readonly required>
                                            <input type="text" class="multisteps-form__input form-control mt-2"
                                                id="txt_11_otro" placeholder="Ingrese otro" name="txt_11_otro">
                                        </div>

                                        <div class="row mt-3">
                                            <div class="col-12">
                                                <label for="">12. A la fecha, ¿Cuántos estudiantes se han derivado al
                                                    Centro de Salud haciendo uso del formato de derivación según anexo 4
                                                    de la RVM N° 273-2020-MINEDU? </label>
                                                <input type="number" class="multisteps-form__input form-control"
                                                    id="txt_12" name="txt_12" placeholder="Ingrese número" required>
                                            </div>
                                            <div class="col-12" id="prg-13">
                                                <label for="">13. la fecha respecto al kit de botiquín de la IE,
                                                    conteste lo siguiente:</label>
                                                <?php
$prg_13 = 0;
do {
    ?>
                                                <div class="form-check" style="padding-left: 50px;">
                                                    <input class="form-check-input cursor-pointer" type="checkbox"
                                                        id="opc-13-<?=$prg_13 + 1?>"
                                                        value="<?=htmlspecialchars($pregunta_13[$prg_13])?>"
                                                        onclick="chk().validar_chk('prg-13', 'txt_13')" required>
                                                    <label class="custom-control-label"
                                                        for="opc-13-<?=$prg_13 + 1?>"><?=htmlspecialchars($pregunta_13[$prg_13])?></label>
                                                </div>
                                                <?php
$prg_13++;
} while ($prg_13 <= count($pregunta_13) - 1);
?>
                                                <input type="hidden" class="multisteps-form__input form-control mt-2"
                                                    id="txt_13" name="txt_13" placeholder="Ingrese otro" value=""
                                                    readonly required>
                                                <input type="text" class="multisteps-form__input form-control mt-2"
                                                    id="txt_13_otro" name="txt_13_otro" placeholder="Ingrese otro"
                                                    value="">
                                            </div>
                                        </div>

                                        <div class="button-row d-flex mt-4">
                                            <button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button"
                                                title="Prev">
                                                <i class="fa-duotone fa-arrow-left"></i>
                                                Regresar
                                            </button>
                                            <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button"
                                                title="Next">
                                                Siguiente
                                                <i class="fa-duotone fa-arrow-right"></i>
                                            </button>
                                        </div>

                                    </div>
                                </div>

                                <!-- // ? TODO: Section 6 - ACCIONES DE PROMOCION DE LA SALUD ADOLESCENTE EN EL MSE 2024  -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white"
                                    data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0">SITUACIONES DE ALERTA IDENTIFICADAS </h5>
                                    <div class="multisteps-form__content text-uppercase">
                                        <div class="row mt-3">

                                            <div class="col-12 col-sm-12">
                                                <label for="">14. ¿Se han identificado situaciones de violencia hacia
                                                    estudiantes de la IE? </label>
                                                <select class="multisteps-form__input form-control" id="txt_14"
                                                    name="txt_14"
                                                    onchange="funciones().activate_for('txt_14', 'form-enc-02', 'txt_15_tv', 6)"
                                                    required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 mt-3">
                                                <label for="">15. Si marcó <b>"SI"</b> en la pregunta anterior, indique
                                                    el número de casos dependiendo del tipo de violencia que se ha
                                                    presentado
                                                    (casos acumulados en el año) </label>

                                                <div class="table-responsive mb-3">
                                                    <table class="table align-items-center mb-0">
                                                        <thead>
                                                            <tr>
                                                                <th>-</th>
                                                                <th
                                                                    class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                                                                    Tipo de BViolencia</th>
                                                                <th
                                                                    class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                                                                    Nro de casos</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <?php
$t = 0;
do {
    ?>
                                                            <tr>
                                                                <td>
                                                                    <p class="text-xxs font-weight-bold mb-0">
                                                                        <?=$t + 1?>
                                                                    </p>
                                                                </td>
                                                                <td>
                                                                    <p class="text-xxs font-weight-bold mb-0">
                                                                        <?=htmlspecialchars($tbl_p15[$t])?>
                                                                    </p>
                                                                </td>
                                                                <td><input type="number"
                                                                        class=" multisteps-form__input form-control form-control-sm"
                                                                        id="txt_15_tv<?=$t + 1?>"
                                                                        name="txt_15_tv<?=$t + 1?>"
                                                                        placeholder="Ingrese Nro." value="0" readonly
                                                                        required>
                                                                </td>
                                                            </tr>
                                                            <?php
$t++;
} while ($t <= count($tbl_p15) - 1);
?>

                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>

                                            <div class="col-12">
                                                <label for="">16. ¿Se han identificado otras situaciones de riesgo que
                                                    afecten el bienestar y/o derechos fundamentales de las/los
                                                    estudiantes? </label>
                                                <select class="multisteps-form__input form-control" id="txt_16"
                                                    name="txt_16"
                                                    onchange="funciones().activate_for('txt_16', 'form-enc-02', 'txt_17_cr', 17)"" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class=" col-12 mt-3">
                                                    <label for="">17. Si marcó <b>“SI”</b> en la pregunta anterior,
                                                        indique
                                                        el número de casos dependiendo de la situación de riesgo que se
                                                        ha
                                                        presentado (N° casos acumulados en el año) </label>

                                                    <div class="table-responsive mb-3">
                                                        <table class="table align-items-center mb-0">
                                                            <thead>
                                                                <tr>
                                                                    <td>-</td>
                                                                    <th
                                                                        class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                                                                        Situaciones de riesgo </th>
                                                                    <th
                                                                        class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                                                                        N° de casos hasta la fecha</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <?php
$t2 = 0;
do {
    ?>
                                                                <tr>
                                                                    <td>
                                                                        <p class="text-xxs font-weight-bold mb-0">
                                                                            <?=$t2 + 1?>
                                                                        </p>
                                                                    </td>
                                                                    <td>
                                                                        <p class="text-xxs font-weight-bold mb-0">
                                                                            <?=htmlspecialchars($tbl_p17[$t2])?>
                                                                        </p>
                                                                    </td>
                                                                    <td><input type="number"
                                                                            class=" multisteps-form__input form-control form-control-sm"
                                                                            id="txt_17_cr<?=$t2 + 1?>"
                                                                            name="txt_17_cr<?=$t2 + 1?>"
                                                                            placeholder="Ingrese Nro." value="0"
                                                                            readonly required>
                                                                    </td>
                                                                </tr>
                                                                <?php
$t2++;
} while ($t2 <= count($tbl_p17) - 1);
?>
                                                                <tr>
                                                                    <td>17</td>
                                                                    <td>
                                                                        <input type="text"
                                                                            class=" multisteps-form__input form-control form-control-sm"
                                                                            id="txt_17_cr_otro" name="txt_17_cr_otro"
                                                                            placeholder="Ingrese otro." value="-"
                                                                            required>
                                                                    </td>
                                                                    <td>
                                                                        <input type="number"
                                                                            class=" multisteps-form__input form-control form-control-sm"
                                                                            id="txt_17_cr<?=$t2 + 1?>"
                                                                            name="txt_17_cr<?=$t2 + 1?>"
                                                                            placeholder="Ingrese Nro." value="0"
                                                                            readonly required>
                                                                    </td>
                                                                </tr>

                                                            </tbody>
                                                        </table>
                                                    </div>
                                            </div>

                                            <div class="col-12">
                                                <label for="">18. A la fecha ¿Cuántas estudiantes embarazadas reciben
                                                    atención del establecimiento de salud? </label>
                                                <input type="number" class="multisteps-form__input form-control"
                                                    id="txt_18" name="txt_18"
                                                    placeholder="N° total de estudiantes embarazadas que reciben atención en salud:"
                                                    required>
                                            </div>

                                        </div>

                                        <!-- // TODO: SECTION ONE SIX P19 - OK -->
                                        <div class="row mt-3 h-100" id="section-one-six">

                                            <label>19. A la fecha ¿Con qué tipo de aliados de la Red de protección
                                                estudiantil ha coordinado acciones para la atención oportuna en
                                                casos de violencia y otros? <b>(Opción múltiple)</b></label>

                                            <?php
$p19 = 0;
do {
    ?>

                                            <div class="form-check" style="padding-left: 50px;">
                                                <input class="form-check-input cursor-pointer" type="checkbox" id="opc-6-<?=$p19 + 1?>"
                                                    value="<?=htmlspecialchars($section_6_p19[$p19])?>"
                                                    onclick="chk().validar_chk('section-one-six', 'txt_19_multiple')"
                                                    required>
                                                <label class="custom-control-label"
                                                    for="opc-6-<?=$p19 + 1?>"><?=htmlspecialchars($section_6_p19[$p19])?></label>
                                            </div>

                                            <?php

    $p19++;
} while ($p19 <= count($section_6_p19) - 1);
?>
                                            <input type="hidden" class="multisteps-form__input form-control"
                                                id="txt_19_multiple" name="txt_19_multiple" readonly required>
                                            <input type="text" class="multisteps-form__input form-control"
                                                id="txt_19_otro" name="txt_19_otro" placeholder="Detalle otro">
                                            <!--</div>-->
                                        </div>

                                        <div class="button-row d-flex mt-4">
                                            <button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button"
                                                title="Prev">
                                                <i class="fa-duotone fa-arrow-left"></i>
                                                Regresar
                                            </button>
                                            <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button"
                                                title="Next">
                                                Siguiente
                                                <i class="fa-duotone fa-arrow-right"></i>
                                            </button>
                                        </div>

                                    </div>
                                </div>

                                <!-- // ! TODO: Section 7 - ACCIONES DE PROMOCION DE LA SALUD ADOLESCENTE EN EL MSE 2024  -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white"
                                    data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0">PROMOCION DE HABITOS SALUDABLES EN LOS MSE
                                        SRE Y SA</h5>
                                    <div class="multisteps-form__content text-uppercase">
                                        <div class="alert alert-info mt-3">
                                            <i class="fas fa-info-circle"> Disponible para MSE SA y SRE, de lo contrario
                                                marcar "no aplica"</i>
                                        </div>

                                        <!-- // TODO: SECTION ONE SEVEN P20 - OK -->
                                        <div class="row mt-3 h-100" id="section-one-seven">

                                            <label>20. Respecto a al uso del “kit de bienestar” con productos de aseo
                                                para estudiantes mujeres y hombres ¿Cuáles son las principales
                                                estrategias que están implementando para promover hábitos saludables en
                                                los estudiantes? (opción múltiple) <b>(Opción múltiple)</b></label>

                                            <h1 class="text-danger"><?=$_SESSION['tipo_mse']?></h1>

                                            <?php
$p20 = 0;
do {
    ?>

                                            <div class="form-check" style="padding-left: 50px;">
                                                <input <?=$status_no_corresponde?> class="form-check-input cursor-pointer"
                                                    type="checkbox" id="opc-7-<?=$p20 + 1?>"
                                                    value="<?=htmlspecialchars($section_7_p20[$p20])?>"
                                                    onclick="chk().validar_chk('section-one-seven', 'txt_20_multiple')">
                                                <label class="custom-control-label"
                                                    for="opc-7-<?=$p20 + 1?>"><?=htmlspecialchars($section_7_p20[$p20])?></label>
                                            </div>

                                            <?php

    $p20++;
} while ($p20 <= count($section_7_p20) - 1);
?>
                                            <input type="hidden" class="multisteps-form__input form-control"
                                                id="txt_20_multiple" name="txt_20_multiple" readonly required>
                                            <input type="text" class="multisteps-form__input form-control mt-2"
                                                id="txt_20_otro" name="txt_20_otro" placeholder="Detalle otro">
                                        </div>

                                        <!-- // TODO: SECTION ONE EIGHT P21 - OK -->
                                        <div class="row mt-3 h-100" id="section-one-eight">

                                            <label>21. Respecto a al uso del “kit de limpieza" para la IIEE ¿Cuáles son
                                                las principales estrategias que están implementando para promover
                                                espacios saludables en la IIEE? <b>(Opción múltiple)</b></label>

                                            <?php
$p21 = 0;
do {
    ?>

                                            <div class="form-check" style="padding-left: 50px;">
                                                <input <?=$status_no_corresponde?> class="form-check-input cursor-pointer"
                                                    type="checkbox" id="opc-8-<?=$p21 + 1?>"
                                                    value="<?=htmlspecialchars($section_8_p21[$p21])?>"
                                                    onclick="chk().validar_chk('section-one-eight', 'txt_21_multiple')">
                                                <label class="custom-control-label"
                                                    for="opc-8-<?=$p21 + 1?>"><?=htmlspecialchars($section_8_p21[$p21])?></label>
                                            </div>

                                            <?php

    $p21++;
} while ($p21 <= count($section_8_p21) - 1);
?>
                                            <input type="hidden" class="multisteps-form__input form-control"
                                                id="txt_21_multiple" name="txt_21_multiple" readonly required>
                                            <input type="text" class="multisteps-form__input form-control mt-2"
                                                id="txt_21_otro" name="txt_21_otro" placeholder="Detalle otro">
                                        </div>

                                        <div class="button-row d-flex mt-4">
                                            <button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button"
                                                title="Prev">
                                                <i class="fa-duotone fa-arrow-left"></i>
                                                Regresar
                                            </button>
                                            <button class="btn bg-gradient-primary ms-auto mb-0" type="button"
                                                title="Guardar" onclick="encuesta_02().save()">
                                                Guardar
                                                <i class="fa-duotone fa-save"></i>
                                            </button>
                                        </div>

                                    </div>
                                </div>

                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--</div>-->

</main>

<script src="./assets/js/plugins/multistep-form.js"></script>

<script>
    
</script>