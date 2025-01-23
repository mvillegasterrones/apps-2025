<main class="main-content position-relative border-radius-lg instrumento" id="inst-02">

    <div class="container-fluid py-4">
        <div class="row mb-5">
            <div class="col-12">
                <div class="multisteps-form mb-5">

                    <!-- // TODO: Section - Pills -->
                    <div class="row">
                        <div class="col-12 col-lg-8 mx-auto my-4">
                            <h4>
                                <button type="button" class="btn btn-xs btn-outline-primary mb-0" onclick="funciones().page_reload()"><i class="fa-regular fa-arrow-left"></i> Volver</button>
                                <code>INST-02:</code> OBSERVACIÓN DEL TIEMPO DE COMIDA
                            </h4>
                            <div class="card">
                                <div class="card-body">
                                    <div class="multisteps-form__progress">
                                        <button class="multisteps-form__progress-btn js-active" type="button" title="Información">
                                            <span>Información</span>
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button" title="Información de la observación">
                                            Observación 1
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button" title="OBSERVACIÓN DE LAS PREPARACIONES DE UN TIEMPO DE COMIDA">
                                            Observación 2
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button" title="OBSERVACIÓN EN EL SERVIDO DE LAS PREPARACIONES (Se observará los 10 primeros platos servidos)">
                                            Observación 3
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button" title="OBSERVACIÓN AL MOMENTO DEL CONSUMO DE LAS PREPARACIONES">
                                            Observación 4
                                        </button>
                                    </div>
                                    <code><i class="fa-regular fa-circle-exclamation"></i> TODOS LOS CAMPOS SON OBLIGATORIOS</code>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-12 col-lg-8 m-auto">
                            <form id="form-inst-02" name="form-inst-02" class="multisteps-form__form needs-validation was-validated card-color-pastel mb-8" novalidate>

                                <!-- // TODO: Section 0 - Información -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white js-active" data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0">Información</h5>
                                    <p class="mb-0 text-sm">En las II. EE. con Modelo de Servicio Educativo Secundaria (MSE) en el ámbito rural </p>
                                    <div class="multisteps-form__content">
                                        <div class="row mt-3">
                                            <div class="col-12">
                                                <p>
                                                    <b>* Objetivo:</b> conocer las prácticas durante el preparado, servido y consumo de un tiempo de comida determinado. La finalidad es mejorar las prácticas de preparado, servido y consumo en el marco del servicio alimentario.
                                                </p>
                                                <p>
                                                    <b>* Indicaciones:</b> lo aplica el/la coordinador/a y/o responsables de bienestar y/o gestor de vida saludable, durante un tiempo de comida (desayuno, almuerzo o cena). La duración de la aplicación del instrumento es desde la preparación hasta el consumo del mismo (Tiempo estimado: 2.30 horas).
                                                </p>
                                                <!--<input class="multisteps-form__input form-control" type="text" placeholder="eg. Michael" />-->
                                            </div>
                                        </div>

                                        <div class="button-row d-flex mt-4">
                                            <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button" title="Next">
                                                Empezar
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <!-- // TODO: Section 1 - INFORMACIÓN DE La OBSERVACIÓN: Ok -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white text-uppercase" data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0">INFORMACIÓN DE La OBSERVACIÓN</h5>
                                    <p class="mb-0 text-sm"><i class="fa-regular fa-circle-exclamation text-danger"></i> Todos los campos son obligatorios</p>
                                    <input type="hidden" id="id" name="id" value="0">
                                    <input type="hidden" id="action" name="action" value="save-update-inst-02">
                                    <div class="multisteps-form__content">

                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-6">
                                                <label>Apellidos y nombres del aplicador</label>
                                                <input class="multisteps-form__input form-control" type="text" placeholder="Ingresar respuesta" name="txt_datos_aplicador" id="txt_datos_aplicador" maxlength="150" required />
                                            </div>
                                            <div class="col-12 col-sm-6 mt-3 mt-sm-0">
                                                <label>Cargo</label>
                                                <!--<input class="multisteps-form__input form-control" type="text" placeholder="Ingresar respuesta" name="txt-est-nombres" id="txt-est-nombres" maxlength="100" required />-->
                                                <select class="multisteps-form__input form-control" name="txt_cargo_aplicador" id="txt_cargo_aplicador" required>
                                                    <option value="" selected disabled>.: Seleccione cargo :.</option>
                                                    <option>Coordinador de la IE</option>
                                                    <option>Responsables de Bienestar</option>
                                                    <option>Gestor de Vida Saludable</option>
                                                </select>
                                            </div>
                                        </div>

                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-3">
                                                <label>Grado de estudios</label>
                                                <input class="multisteps-form__input form-control" type="text" placeholder="Ej. 1ero - sección" name="txt_grado" id="txt_grado" required />
                                            </div>
                                            <div class="col-12 col-sm-3 mt-3 mt-sm-0">
                                                <label>Tiempo de comida obs.</label>
                                                <input class="multisteps-form__input form-control" type="text" placeholder="Ingresar resp." id="txt_tiempo_comida" name="txt_tiempo_comida" required />
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <label>Mes de reporte</label>
                                                <select class="multisteps-form__input form-control" name="txt_mes_reporte" id="txt_mes_reporte" required>
                                                    <option value="" disabled>.: Seleccione :.</option>
                                                    <option>Julio 2024</option>
                                                    <option>Setiembre 2024</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-3 mt-3 mt-sm-0">
                                                <label>Fecha de Aplicación</label>
                                                <input class="multisteps-form__input form-control" type="date" placeholder="Ingresar resp." id="txt_fecha_aplicacion" name="txt_fecha_aplicacion" required />
                                            </div>
                                        </div>

                                        <div class="button-row d-flex mt-4">
                                            <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button" title="Next">
                                                Siguiente
                                                <i class="fa-duotone fa-arrow-right"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <!-- // TODO: Section 2 - OBSERVACIÓN DE LAS PREPARACIONES DE UN TIEMPO DE COMIDA -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white text-uppercase" data-animation="FadeIn">
                                    <h5 class="font-weight-bolder">OBSERVACIÓN DE LAS PREPARACIONES DE UN TIEMPO DE COMIDA</h5>
                                    <!--<p class=",b-0 text-sm">1.1. ¿En este último mes con qué frecuencia has consumido …?</p>-->
                                    <div class="multisteps-form__content">
                                        <label for="">(*) Se cuenta con un formato para identificar "Buenas Prácticas de Manipulación" (ver anexo) </label>

                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-4">
                                                <label>1.1. ¿Cuenta con un ambiente exclusivo de cocina?</label>
                                                <select class="multisteps-form__input form-control" id="txt_1_1" name="txt_1_1" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-8">
                                                <label>1.2. Se aplica las Buenas Prácticas de Manipulación en la preparaciones de los alimentos*</label>
                                                <select class="multisteps-form__input form-control" id="txt_1_2" name="txt_1_2" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                        </div>

                                        <div class="row mt-3" id="div-opc-2">
                                            <div class="col-12 col-sm-4">
                                                <label>1.2.1. Tiene la indumentaria adecuada (mandil, gorro que recoge el cabello de color claro y limpio)</label>
                                                <select class="multisteps-form__input form-control" id="txt_1_2_1" name="txt_1_2_1" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>1.2.2. Cuenta con el kit de lavado de manos (jabón, papel higiénico o papel toalla)</label>
                                                <select class="multisteps-form__input form-control" id="txt_1_2_2" name="txt_1_2_2" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>1.2.3. Practica el lavado de manos con agua y jabón de manera correcta</label>
                                                <select class="multisteps-form__input form-control" id="txt_1_2_3" name="txt_1_2_3" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                        </div>

                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-4">
                                                <label>1.3. ¿El personal de cocina se encuentra con una indumentaria adecuada, aseado y limpio? </label>
                                                <select class="multisteps-form__input form-control" id="txt_1_3" name="txt_1_3" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>1.4. ¿Se cumple con la programación del menú escolar ? </label>
                                                <select class="multisteps-form__input form-control" id="txt_1_4" name="txt_1_4" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>1.5. Para la preparación ¿se hace uso de las dosificaciones de alimentos establecidas por el PNAEQW? </label>
                                                <select class="multisteps-form__input form-control" id="txt_1_5" name="txt_1_5" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                        </div>

                                        <div class="row mt-3">
                                            <div class="col-12">
                                                <label>Observaciones (* opcional)</label>
                                                <textarea class="multisteps-form__input form-control" id="txt_observaciones_1" name="txt_observaciones_1" placeholder="Ingrese observaciones"></textarea>
                                            </div>
                                        </div>

                                        <div class="button-row d-flex mt-4">
                                            <button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button" title="Prev">
                                                <i class="fa-duotone fa-arrow-left"></i>
                                                Regresar
                                            </button>
                                            <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button" title="Next">
                                                Siguiente
                                                <i class="fa-duotone fa-arrow-right"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <!-- // TODO: Section 3 - OBSERVACIÓN EN EL SERVIDO DE LAS PREPARACIONESS -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white" data-animation="FadeIn">
                                    <h5 class="font-weight-bolder">OBSERVACIÓN EN EL SERVIDO DE LAS PREPARACIONES (Se observará los 10 primeros platos servidos)</h5>
                                    <div class="multisteps-form__content text-uppercase">

                                        <div class="row mt-3">

                                            <div class="col-12 col-sm-6">
                                                <label>2.1. ¿El servido cumple con las medidas caseras establecidas con el PNAEQW?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_1" name="txt_2_1" onchange="instrumento_02().active_section('txt_2_1', 'section-2-1', ['txt_2_1_1', 'txt_2_1_2', 'txt_2_1_3'])" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                                <!--<div class="col-12 d-none" id="section-2-1">-->
                                                <!--<div class="row mt-3" id="section-2-1">-->
                                                <table class="table-sm w-100 mt-3 d-none" id="section-2-1">
                                                    <tr>
                                                        <td style="width: 33.3%;">
                                                            <div class="col-12 col-sm-12">
                                                                <label>2.1.1 Desayuno</label>
                                                                <select class="multisteps-form__input form-control" id="txt_2_1_1" name="txt_2_1_1" required>
                                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                                    <option>Si</option>
                                                                    <option>No</option>
                                                                </select>
                                                            </div>
                                                        </td>
                                                        <td style="width: 33.3%;">
                                                            <div class="col-12 col-sm-12">
                                                                <label>2.1.2 Almuerzo</label>
                                                                <select class="multisteps-form__input form-control" id="txt_2_1_2" name="txt_2_1_2" required>
                                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                                    <option>Si</option>
                                                                    <option>No</option>
                                                                </select>
                                                            </div>
                                                        </td>
                                                        <td style="width: 33.3%;">
                                                            <div class="col-12 col-sm-12">
                                                                <label>2.1.3 Cena</label>
                                                                <select class="multisteps-form__input form-control" id="txt_2_1_3" name="txt_2_1_3" required>
                                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                                    <option>Si</option>
                                                                    <option>No</option>
                                                                </select>
                                                            </div>
                                                        </td>
                                                </table>
                                                <!--</div>-->
                                                <!--</div>-->
                                            </div>

                                            <div class="col-12 col-sm-6">
                                                <label>2.2 ¿Las preparaciones contienen los 3 grupos de alimentos? </label>
                                                <select class="multisteps-form__input form-control" id="txt_2_2" name="txt_2_2" onchange="instrumento_02().active_section('txt_2_2', 'section-2-2', ['txt_2_2_1', 'txt_2_2_2', 'txt_2_2_3', 'txt_2_2_4'])" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                                <!--<div class="col-12 d-none" id="section-2-2">
                                                    <div class="row mt-3">-->
                                                <table class="table-sm w-100 mt-3 d-none" id="section-2-2">
                                                    <tr>
                                                        <td>
                                                            <div class="col-12 col-sm-12">
                                                                <label>2.2.1 Carbohidratos\n 
                                                                    (cerales, tuberculos, etc)</label>
                                                                <select class="multisteps-form__input form-control" id="txt_2_2_1" name="txt_2_2_1" required>
                                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                                    <option>Si</option>
                                                                    <option>No</option>
                                                                </select>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="col-12 col-sm-12">
                                                                <label>2.2.2 Proteínas de origen animal</label>
                                                                <select class="multisteps-form__input form-control" id="txt_2_2_2" name="txt_2_2_2" required>
                                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                                    <option>Si</option>
                                                                    <option>No</option>
                                                                </select>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="col-12 col-sm-12 mt-2">
                                                                <label>2.2.3 Proteínas de origen vegetal</label>
                                                                <select class="multisteps-form__input form-control" id="txt_2_2_3" name="txt_2_2_3" required>
                                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                                    <option>Si</option>
                                                                    <option>No</option>
                                                                </select>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="col-12 col-sm-12 mt-2">
                                                                <label>2.2.4 Vitaminas (frutas y verduras)</label>
                                                                <select class="multisteps-form__input form-control" id="txt_2_2_4" name="txt_2_2_4" required>
                                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                                    <option>Si</option>
                                                                    <option>No</option>
                                                                </select>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                </table>
                                                <!--</div>
                                                </div>-->
                                            </div>

                                        </div>

                                        <div class="row mt-3">

                                            <div class="col-12 col-sm-4">
                                                <label for="">2.3. ¿Las preparaciones fueron suficientes para el total de estudiantes?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_3" name="txt_2_3" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>

                                            <div class="col-12 col-sm-4">
                                                <label for="">2.4. ¿Se reporta incidentes en el que sobren o falten preparaciones para el servido (cuaderno de incidencia)?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_4" name="txt_2_4" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>

                                            <div class="col-12 col-sm-4">
                                                <label for="">2.5. ¿La preparación observada coincide con el menú escolar escolar programado?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_5" name="txt_2_5" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>

                                        </div>

                                        <div class="row mt-3">
                                            <div class="col-12">
                                                <label for="">Observaciones (* opcional)</label>
                                                <textarea class="multisteps-form__input form-control" name="txt_observaciones_2" id="txt_observaciones_2" placeholder="Ingrese oberservaciones"></textarea>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="row">
                                        <div class="button-row d-flex mt-4 col-12">
                                            <button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button" title="Prev">
                                                <i class="fa-duotone fa-arrow-left"></i>
                                                Regresar
                                            </button>
                                            <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button" title="Next">
                                                Siguiente
                                                <i class="fa-duotone fa-arrow-right"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                
                                <!-- // TODO: Section 4 - OBSERVACIÓN AL MOMENTO DEL CONSUMO DE LAS PREPARACIONES -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white" data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0">OBSERVACIÓN AL MOMENTO DEL CONSUMO DE LAS PREPARACIONES</h5>
                                    <!--<p class="mb-0 text-sm">En las II. EE. con Modelo de Servicio Educativo Secundaria (MSE) en el ámbito rural </p>-->
                                    <div class="multisteps-form__content">
        
                                        <label for="">(**) Que motive el consumo de los alimentos, interacción, estimulación</label>
                                        <div class="row mt-3 text-uppercase">
        
                                            <div class="col-12 col-sm-4">
                                                <label>3.1. ¿Cuenta con un ambiente exclusivo y/o acondicionado de comedor?</label>
                                                <select class="multisteps-form__input form-control" id="txt_3_1" name="txt_3_1" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>3.2. ¿El estudiante practica correctamente la técnica del lavado de manos previo al consumo? (usando agua segura y jabón)</label>
                                                <select class="multisteps-form__input form-control" id="txt_3_2" name="txt_3_2" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>3.3. ¿El estudiante consume el plato de comida proporcionado?</label>
                                                <select class="multisteps-form__input form-control" id="txt_3_3" name="txt_3_3" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Consumió el total</option>
                                                    <option>Consumió alrededor del 50%</option>
                                                    <option>No consumió</option>
                                                </select>
                                            </div>
        
                                        </div>
        
                                        <div class="row mt-3 text-uppercase">
                                            <div class="col-12 col-sm-4">
                                                <label>3.4. ¿Qué grupo de alimentos es el que menos consume?</label>
                                                <select class="multisteps-form__input form-control" id="txt_3_4" name="txt_3_4" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>1. Proteínas origen animal</option>
                                                    <option>2. Proteínas de origen vegetal</option>
                                                    <option>3. Cereales y tubérculos</option>
                                                    <option>4. Frutas y verduras</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>3.5. ¿Hay acompañamiento por parte de un personal del MSE durante el consumo de las comidas?</label>
                                                <select class="multisteps-form__input form-control" id="txt_3_5" name="txt_3_5" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>3.6. ¿Se promueve el consumo de la totalidad de la ración <b class="text-danger">**</b>?</label>
                                                <select class="multisteps-form__input form-control" id="txt_3_6" name="txt_3_6" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                        </div>
        
                                        <div class="row mt-3 text-uppercase">
                                            <div class="col-12 col-sm-4">
                                                <label>3.7. ¿El clima o las relaciones durante el consumo de alimentos es agradable, buscando la integración de todos?</label>
                                                <select class="multisteps-form__input form-control" id="txt_3_7" name="txt_3_7" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>3.8. ¿El espacio del comedor cuenta con mobiliario suficiente y un lugar limpio para los usuarios?</label>
                                                <select class="multisteps-form__input form-control" id="txt_3_8" name="txt_3_8" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 mt-3">
                                                <label for="">Observaciones (* opcional)</label>
                                                <textarea class="multisteps-form__input form-control" id="txt_observaciones_3" name="txt_observaciones_3" placeholder="Ingrese observaciones"></textarea>
                                            </div>
                                        </div>
        
                                        <!--<div class="row">-->
                                            <div class="button-row d-flex mt-4 col-12">
                                                <button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button" title="Prev">
                                                    <i class="fa-duotone fa-arrow-left"></i>
                                                    Regresar
                                                </button>
                                                <button class="btn bg-gradient-primary ms-auto mb-0" type="button" title="Next" onclick="instrumento_02().save()">
                                                    Guardar
                                                    <i class="fa-duotone fa-save"></i>
                                                </button>
                                            </div>
                                        <!--</div>-->
        
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

</main>

<script src="./assets/js/plugins/multistep-form.js"></script>