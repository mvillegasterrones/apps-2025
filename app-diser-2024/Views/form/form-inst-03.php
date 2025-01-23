<main class="main-content position-relative border-radius-lg instrumento" id="inst-03">

    <div class="container-fluid py-4">
        <div class="row mb-5">
            <div class="col-12">
                <div class="multisteps-form mb-5">

                    <!-- // TODO: Section - Pills -->
                    <div class="row">
                        <div class="col-12 col-lg-8 mx-auto my-4">
                            <h4>
                                <button type="button" class="btn btn-xs btn-outline-primary mb-0" onclick="funciones().page_reload()"><i class="fa-regular fa-arrow-left"></i> Volver</button>
                                <code>INST-03:</code> CONDICIONES DEL SERVICIO ALIMENTARIO
                            </h4>
                            <div class="card">
                                <div class="card-body">
                                    <div class="multisteps-form__progress">
                                        <button class="multisteps-form__progress-btn js-active" type="button" title="Información">
                                            <span>Información</span>
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button" title="Información del Informante">
                                            Informante
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button" title="INFORMACIÓN DE LA POBLACION ESTUDIANTIL">
                                            Sección 1
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button" title="INFORMACIÓN DEL SERVICIO DE ALIMENTACIÓN">
                                            Sección 2
                                        </button>
                                    </div>
                                    <code><i class="fa-regular fa-circle-exclamation"></i> TODOS LOS CAMPOS SON OBLIGATORIOS</code>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-12 col-lg-8 m-auto">
                            <form id="form-inst-03" name="form-inst-03" class="multisteps-form__form needs-validation was-validated card-color-pastel mb-8" novalidate>

                                <!-- // TODO: Section - Información -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white js-active" data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0">Información</h5>
                                    <p class="mb-0 text-sm">En las II. EE. con Modelo de Servicio Educativo Secundaria (MSE) con <b>Residencia Estudiantil</b> en el ámbito rural y <b>Secundaria en Alternancia</b> </p>
                                    <div class="multisteps-form__content">
                                        <div class="row mt-3">
                                            <div class="col-12">
                                                <p>
                                                    <b>* Objetivo:</b> conocer las condiciones del servicio alimentario. La finalidad es mejorar las condiciones básicas para el servicio alimentario.
                                                </p>
                                                <p>
                                                    <b>* Indicaciones:</b> se aplica o lo reporta el/la coordinador/a y/o responsables de bienestar y/o gestor/a de vida saludable.
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

                                <!-- // TODO: Section - Información del estudiante -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white text-uppercase" data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0">Datos del Informante</h5>
                                    <p class="mb-0 text-sm"><i class="fa-regular fa-circle-exclamation text-danger"></i> Todos los campos son obligatorios</p>
                                    <input type="hidden" id="id" name="id" value="0">
                                    <input type="hidden" id="action" name="action" value="save-update-inst-03">
                                    <div class="multisteps-form__content">

                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-2 mt-3 mt-sm-0">
                                                <label>Nro. DNI</label>
                                                <input class="multisteps-form__input form-control" type="text" placeholder="Ej. 12345678" name="txt_dni" id="txt_dni" maxlength="8" required />
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>Apellidos y Nombres</label>
                                                <input class="multisteps-form__input form-control" type="text" placeholder="Ingresar respuesta" name="txt_ape_nomb" id="txt_ape_nomb" maxlength="100" required />
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <label>Cargo</label>
                                                <select class="multisteps-form__input form-control" name="txt_cargo" id="txt_cargo" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Director de la IE</option>
                                                    <option>Coordinador de la IE</option>
                                                    <option>Responsable xxxx</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <label>Mes de reporte</label>
                                                <select class="multisteps-form__input form-control" name="txt_mes_reporte" id="txt_mes_reporte" required>
                                                    <option value="" disabled>.: Seleccione :.</option>
                                                    <option>Julio 2024</option>
                                                    <option>Setiembre 2024</option>
                                                </select>
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

                                <!-- // TODO: Section 1 - INFORMACIÓN DE LA POBLACION ESTUDIANTIL -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white text-uppercase" data-animation="FadeIn">
                                    <h5 class="font-weight-bolder">INFORMACIÓN DE LA POBLACION ESTUDIANTIL</h5>
                                    <!--<p class=",b-0 text-sm">1.1. ¿En este último mes con qué frecuencia has consumido …?</p>-->
                                    <div class="multisteps-form__content">

                                        <label class="text-uppercase">(*) considerar que en caso de contar con la información se tomarán fotografías como evidencia.</label>

                                        <div class="row mt-3 h-100">

                                            <div class="col-12 col-sm-4 h-100">
                                                <label>1.1 ¿Se cuenta con datos de dosaje de hemoglobina? (EN CASO DE CONTAR SE TOMARÁN FOTOS DE LA INFORMACIÓN) *</label>
                                                <select class="multisteps-form__input form-control" id="txt_1_1" name="txt_1_1" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4 h-100">
                                                <label>1.2 ¿Se cuenta con datos de evaluación antropométrica(PESO,TALLA)? *</label>
                                                <select class="multisteps-form__input form-control" id="txt_1_2" name="txt_1_2" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4 h-100">
                                                <label>1.3 ¿Se cuenta con una caracterización o diagnóstico sobre la población de especial atención (embarazo, madre lactante, anemia, diabetes, parásitos, desnutrición, obesidad, etc)? </label>
                                                <select class="multisteps-form__input form-control" id="txt_1_3" name="txt_1_3" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>

                                        </div>

                                        <div class="row mt-3">

                                            <div class="col-12 col-sm-4 h-100">
                                                <label>1.4 ¿Se realizan acciones periódicas con el centro de salud para identificar o atender población de especial atención?</label>
                                                <select class="multisteps-form__input form-control" id="txt_1_4" name="txt_1_4" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4 h-100">
                                                <label>1.5 ¿Se han realizado o programado actividades para promover hábitos alimenticios saludables en los estudiantes?</label>
                                                <select class="multisteps-form__input form-control" id="txt_1_5" name="txt_1_5" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4 h-100">
                                                <label>1.6 ¿Se presentaron problemas de salud relacionados con la alimentación durante este último mes? </label>
                                                <select class="multisteps-form__input form-control" id="txt_1_6" name="txt_1_6" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>

                                        </div>

                                        <div class="row mt-3 text-uppercase">
                                            <div class="col-12">
                                                <label for="">Observaciones (Opcional)</label>
                                                <textarea class="multisteps-form__input form-control" name="txt_observaciones_1" id="txt_observaciones_1" placeholder="Opcional"></textarea>
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

                                <!-- // TODO: Section 2 - INFORMACIÓN DEL SERVICIO DE ALIMENTACIÓN -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white" data-animation="FadeIn">
                                    <h5 class="font-weight-bolder">INFORMACIÓN DEL SERVICIO DE ALIMENTACIÓN</h5>
                                    <div class="multisteps-form__content text-uppercase">
                                        <label class="text-uppercase">(*) considerar que en caso de contar con la información se tomarán fotografías como evidencia.</label>

                                        <div class="row mt-3">

                                            <div class="col-12 col-sm-4">
                                                <label>2.1 ¿Cuentan con alimentos frescos (frutas y verduras) para complementar las preparaciones? <i>En caso de ser una respuesta afirmativa indicar quien lo proporciona</i></label>
                                                <select class="multisteps-form__input form-control" id="txt_2_1" name="txt_2_1" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>2.2 ¿Cuentan con un área adecuada para el almacenamiento de alimentos frescos?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_2" name="txt_2_2" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>2.3 ¿Cuentan con equipos de conservación de cadena de frío (refrigerador/congelador)?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_3" name="txt_2_3" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>

                                        </div>

                                        <div class="row mt-3">

                                            <div class="col-12 col-sm-4">
                                                <label>2.4 ¿Cuentan con un huerto escolar en uso? En caso la respuesta sea SI, Detallar las frutas y/o verduras que provee.</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_4" name="txt_2_4" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>2.5 ¿Se ha identificado alguna situación crítica respecto al servicio alimentario? En caso la respuesta sea SI, Detallar.</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_5" name="txt_2_5" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>2.6 ¿Hubo alguna incidencia en cuanto a la recepción alimentos? En caso la respuesta sea SI, Detallar.</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_6" name="txt_2_6" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>

                                        </div>

                                        <div class="row mt-3">

                                            <div class="col-12 col-sm-4">
                                                <label>2.7 ¿Se ha identificado alguna alerta respecto a la distribución de los alimentos en el servicio alimentario? De ser positivo, en observaciones indicar cuáles fueron y que acciones se tomaron.</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_7" name="txt_2_7" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>2.8 ¿El CAE respeta las raciones programadas establecidas por el PNAEQW?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_8" name="txt_2_8" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>2.9 ¿Las raciones entregadas por el PNAEQW son acorde a la cantidad de estudiantes residentes matriculados?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_9" name="txt_2_9" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>

                                        </div>

                                        <div class="row mt-3">

                                            <div class="col-12 col-sm-4">
                                                <label>2.10 ¿Cuál es su percepción del servicio alimentario?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_10" name="txt_2_10" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Bueno</option>
                                                    <option>Regular</option>
                                                    <option>Malo</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>2.11 ¿Durante este año con qué frecuencia han sido visitados por el PNAEQW?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_11" name="txt_2_11" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Semanal</option>
                                                    <option>Mensual</option>
                                                    <option>Ocacional</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>2.12 Usted ¿Ha recibido capacitación sobre nutrición o alimentación saludable?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_12" name="txt_2_12" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>

                                        </div>

                                        <div class="row mt-3">

                                            <div class="col-12 col-sm-4">
                                                <label>2.13 ¿Ha recibido el personal de cocina alguna capacitación? <b>de ser si la respuesta detallar cuales fueron los temas (...)</b></label>
                                                <select class="multisteps-form__input form-control" id="txt_2_13" name="txt_2_13" onchange="instrumento_03().active_item('txt_2_13', 'txt_2_13_temas')" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                                <input type="text" class="multisteps-form__input form-control mt-2 d-none" id="txt_2_13_temas" name="txt_2_13_temas" placeholder="Detallar temas **" value="-" required>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>2.14 ¿Cuenta el personal de cocina con carnet de sanidad vigente?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_14" name="txt_2_14" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>2.15 ¿El abastecimiento de agua procede de...?</label>
                                                <select class="multisteps-form__input form-control" id="txt_2_15" name="txt_2_15" onchange="instrumento_03().active_item('txt_2_15', 'txt_2_15_otro')" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Red publica dentro de la IIEE</option>
                                                    <option>Pilón/Grifo de uso público</option>
                                                    <option>Pozo</option>
                                                    <option>Rio/acequia/laguna</option>
                                                    <option>Agua de lluvia</option>
                                                    <option>Otro</option>
                                                </select>
                                                <input type="text" class="multisteps-form__input form-control mt-2 d-none" id="txt_2_15_otro" name="txt_2_15_otro" placeholder="Detallar otro **" required>
                                            </div>

                                        </div>

                                        <div class="row mt-3">

                                            <div class="col-12 col-sm-4">
                                                <label>2.16 ¿Cuál es el combustible que usan con mayor frecuencia para preparar los alimentos? </label>
                                                <select class="multisteps-form__input form-control" id="txt_2_16" name="txt_2_16" onchange="instrumento_03().active_item('txt_2_16', 'txt_2_16_otro')" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>Gas licuado/GLP</option>
                                                    <option>Kerosene</option>
                                                    <option>Carbón</option>
                                                    <option>Leña</option>
                                                    <option>Bosta</option>
                                                    <option>Residuos agrícolas</option>
                                                    <option>Otro</option>
                                                </select>
                                                <input type="text" class="multisteps-form__input form-control mt-2 d-none" id="txt_2_16_otro" name="txt_2_16_otro" placeholder="Detallar otro **" required>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>2.17 ¿De donde se obtienen los productos del refrigerio? <b>(Solo en caso del refrigerio)</b></label>
                                                <select class="multisteps-form__input form-control" id="txt_2_17" name="txt_2_17" onchange="instrumento_03().active_item('txt_2_17', 'txt_2_17_otro')" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option>De los productos que brinda el PNAEQW</option>
                                                    <option>Aporte de las familias </option>
                                                    <option>Lo consiguen los estudiantes y prepara por su cuenta*</option>
                                                    <option>Otro</option>
                                                </select>
                                                <input type="text" class="multisteps-form__input form-control mt-2 d-none" id="txt_2_17_otro" name="txt_2_17_otro" placeholder="Detallar otro **" required>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <label>2.18 ¿En qué cree usted que se pueda mejorar el servicio alimentario?</label>
                                                <textarea class="multisteps-form__input form-control" name="txt_2_18" id="txt_2_18" placeholder="Detallar" required></textarea>
                                            </div>

                                        </div>

                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-6 text-uppercase">
                                                <label>Fecha de aplicación</label>
                                                <input class="multisteps-form__input form-control" type="date" placeholder="dd/mm/yyyy" name="txt_fecha_aplicacion" id="txt_fecha_aplicacion" required />
                                            </div>
                                        </div>

                                        <!--<div class="row">-->
                                        <div class="button-row d-flex mt-4 col-12">
                                            <button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button" title="Prev">
                                                <i class="fa-duotone fa-arrow-left"></i>
                                                Regresar
                                            </button>
                                            <button class="btn bg-gradient-primary ms-auto mb-0" type="button" title="Next" onclick="instrumento_03().save()">
                                                Guardar
                                                <i class="fa-duotone fa-save"></i>
                                            </button>
                                        </div>
                                        <!--</div>-->
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