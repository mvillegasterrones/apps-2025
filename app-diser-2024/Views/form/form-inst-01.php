<main class="main-content position-relative border-radius-lg instrumento" id="inst-01">

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
                                <code>INST-01:</code> FICHA DE CONSUMO DE ALIMENTOS
                            </h4>
                            <div class="card">
                                <div class="card-body">
                                    <div class="multisteps-form__progress">
                                        <button class="multisteps-form__progress-btn js-active" type="button"
                                            title="Información">
                                            <span>Información</span>
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button"
                                            title="Información del Estudiante">
                                            Estudiante
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button"
                                            title="FRECUENCIAS DE COMIDAS EN UN DÍA">
                                            Sección 1
                                        </button>
                                        <button class="multisteps-form__progress-btn" type="button"
                                            title="FRECUENCIA DE CONSUMO DE ALIMENTOS FUENTES DE PROTEÍNAS, HIERRO Y VITAMINAS" onclick="questionario().get_preguntas_inst()">
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
                            <form id="form-inst-01" name="form-inst-01"
                                class="multisteps-form__form needs-validation was-validated card-color-pastel mb-8"
                                novalidate>

                                <!-- // TODO: Section 1 - Información -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white js-active"
                                    data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0">Información</h5>
                                    <p class="mb-0 text-sm">En las II. EE. con Modelo de Servicio Educativo Secundaria
                                        (MSE) en el ámbito rural </p>
                                    <div class="multisteps-form__content">
                                        <div class="row mt-3">
                                            <div class="col-12">
                                                <p>
                                                    <b>* Objetivo</b> conocer la frecuencia de consumo de grupos de
                                                    alimentos a fin de identificar los hábitos de consumo de los
                                                    estudiantes. La finalidad es mejorar los hábitos de acuerdo a las
                                                    necesidades de la etapa de desarrollo del estudiante, buscando que
                                                    esta sea balanceada y saludable.
                                                </p>
                                                <p>
                                                    <b>*Indicaciones</b> se toma a una muestra de estudiantes buscando
                                                    la representatividad y balance entre hombres y mujeres, tipos de
                                                    lengua materna, grados entre otros.
                                                </p>
                                                <p>
                                                    <b>* Sugerencia</b> <i>aplicar la encuesta en mayo y agosto a una
                                                        muestra de 4 estudiantes por grado (2 mujeres y 2 hombres).</i>"
                                                </p>
                                                <!--<input class="multisteps-form__input form-control" type="text" placeholder="eg. Michael" />-->
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

                                <!-- // TODO: Section 2 - Información del estudiante -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white text-uppercase"
                                    data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0">Datos del estudiante</h5>
                                    <p class="mb-0 text-sm"><i class="fa-regular fa-circle-exclamation text-danger"></i>
                                        Todos los campos son obligatorios</p>
                                    <input type="hidden" id="id" name="id" value="0">
                                    <input type="hidden" id="action" name="action" value="save-update-inst-01">
                                    <div class="multisteps-form__content">
                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-6">
                                                <label>Nombres completos</label>
                                                <input class="multisteps-form__input form-control" type="text"
                                                    placeholder="Ingresar respuesta" name="txt-est-apellidos"
                                                    id="txt-est-apellidos" maxlength="100" required />
                                            </div>
                                            <div class="col-12 col-sm-6 mt-3 mt-sm-0">
                                                <label>Apellidos</label>
                                                <input class="multisteps-form__input form-control" type="text"
                                                    placeholder="Ingresar respuesta" name="txt-est-nombres"
                                                    id="txt-est-nombres" maxlength="100" required />
                                            </div>
                                        </div>
                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-3">
                                                <label>Edad</label>
                                                <input class="multisteps-form__input form-control" type="number"
                                                    placeholder="Ingresar respuesta" name="txt-est-edad"
                                                    id="txt-est-edad" required />
                                            </div>
                                            <div class="col-12 col-sm-3 mt-3 mt-sm-0">
                                                <label>Sexo</label>
                                                <!--<input class="multisteps-form__input form-control" type="email" placeholder="eg. argon@dashboard.com" />-->
                                                <select class="multisteps-form__input form-control" name="txt-est-sexo"
                                                    id="txt-est-sexo" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option value="Hombre">Hombre</option>
                                                    <option value="Mujer">Mujer</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-6">
                                                <label>Autoidentificación Étnica</label>
                                                <input class="multisteps-form__input form-control" type="text"
                                                    placeholder="Ingresar respuesta" name="txt-est-etnica"
                                                    id="txt-est-etnica" maxlength="100" required />
                                            </div>
                                        </div>
                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-3">
                                                <label>¿Es Residente?</label>
                                                <select class="multisteps-form__input form-control"
                                                    name="txt-est-residente" id="txt-est-residente" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option value="Si">Si</option>
                                                    <option value="No">No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-6 mt-3 mt-sm-0">
                                                <label>¿sueles quedarte los fines de semana (sábados y/o
                                                    domingos)'?</label>
                                                <select class="multisteps-form__input form-control"
                                                    name="txt-est-findesemana" id="txt-est-findesemana" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option value="Si">Si</option>
                                                    <option value="No">No</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-3 mt-3 mt-sm-0">
                                                <label>Mes de reporte</label>
                                                <select class="multisteps-form__input form-control"
                                                    name="txt-mes-reporte" id="txt-mes-reporte" required>
                                                    <option value="" disabled>.: Seleccione :.</option>
                                                    <option>Julio 2024</option>
                                                    <option>Setiembre 2024</option>
                                                </select>
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

                                <!-- // TODO: Section 3 - FRECUENCIAS DE COMIDAS EN UN DÍA -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white text-uppercase"
                                    data-animation="FadeIn">
                                    <h5 class="font-weight-bolder">FRECUENCIAS DE COMIDAS EN UN DÍA</h5>
                                    <p class=",b-0 text-sm">1.1. ¿En este último mes con qué frecuencia has consumido …?
                                    </p>
                                    <div class="multisteps-form__content">
                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-3">
                                                <label>Desayuno</label>
                                                <select class="multisteps-form__input form-control" id="txt-desayuno"
                                                    name="txt-desayuno" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option value="0">Ocacional o nunca</option>
                                                    <option value="1">Diario</option>
                                                    <option value="2">Semanal (1 vez)</option>
                                                    <option value="3">Semanal (2 a 4 veces)</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <label>Almuerzo</label>
                                                <select class="multisteps-form__input form-control" id="txt-almuerzo"
                                                    name="txt-almuerzo" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option value="0">Ocacional o nunca</option>
                                                    <option value="1">Diario</option>
                                                    <option value="2">Semanal (1 vez)</option>
                                                    <option value="3">Semanal (2 a 4 veces)</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <label>Cena</label>
                                                <select class="multisteps-form__input form-control" id="txt-cena"
                                                    name="txt-cena" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option value="0">Ocacional o nunca</option>
                                                    <option value="1">Diario</option>
                                                    <option value="2">Semanal (1 vez)</option>
                                                    <option value="3">Semanal (2 a 4 veces)</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <label>Refrigerio media mañana</label>
                                                <select class="multisteps-form__input form-control"
                                                    id="txt-refrigerio-1" name="txt-refrigerio-1" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option value="0">Ocacional o nunca</option>
                                                    <option value="1">Diario</option>
                                                    <option value="2">Semanal (1 vez)</option>
                                                    <option value="3">Semanal (2 a 4 veces)</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <label>Refiregerio media tarde</label>
                                                <select class="multisteps-form__input form-control"
                                                    id="txt-refrigerio-2" name="txt-refrigerio-2" required>
                                                    <option value="" selected disabled>.: Seleccione :.</option>
                                                    <option value="0">Ocacional o nunca</option>
                                                    <option value="1">Diario</option>
                                                    <option value="2">Semanal (1 vez)</option>
                                                    <option value="3">Semanal (2 a 4 veces)</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="button-row d-flex mt-4">
                                            <button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button"
                                                title="Prev">
                                                <i class="fa-duotone fa-arrow-left"></i>
                                                Regresar
                                            </button>
                                            <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button"
                                                title="Next" onclick="questionario().get_preguntas_inst()">
                                                Siguiente
                                                <i class="fa-duotone fa-arrow-right"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <!-- // TODO: Section 4 - FRECUENCIA DE CONSUMO DE ALIMENTOS FUENTES DE PROTEÍNAS, HIERRO Y VITAMINAS -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white"
                                    data-animation="FadeIn">
                                    <h5 class="font-weight-bolder">FRECUENCIA DE CONSUMO DE ALIMENTOS FUENTES DE
                                        PROTEÍNAS, HIERRO Y VITAMINAS</h5>
                                    <div class="multisteps-form__content">
                                        <div class="row mt-3">
                                            <label>(*) ALGUNA VEZ HAS CONSUMIDO (NOMBRE DEL ALIMENTO) 1.SI 2.NO (SI LA
                                                RESPUESTA ES NO, PASE AL SIGUIENTE ALIMENTO)</label>
                                            <label>(**) EN EL ÚLTIMO MES ¿CON QUÉ FRECUENCIA HAS CONSUMIDO: (Nombre del
                                                alimento) diario, semanal o mensual?</label>
                                            <label>(***) EN UN DÍA GENERALMENTE CUÁNTAS VECES A CONSUMIDO EL/LA (NOMBRE
                                                DEL ALIMENTO)</label>

                                            <button class="btn btn-primary btn-sm mb-2" type="button" id="btn-cargando"
                                                disabled>
                                                <span class="spinner-border spinner-border-sm" role="status"
                                                    aria-hidden="true"></span>
                                                Cargando preguntas, espere...
                                            </button>

                                            <div class="table-responsive">
                                                <table class="table align-items-center mb-0" id="tbl-sec-2-inst-01">
                                                    <thead class="text-center">
                                                        <tr>
                                                            <th
                                                                class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                                                                Item</th>
                                                            <th
                                                                class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                                                ALIMENTOS</th>
                                                            <th
                                                                class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                                                (*)</th>
                                                            <th
                                                                class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                                                (**)</th>
                                                            <th
                                                                class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                                                No.DIAS</th>
                                                            <th
                                                                class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                                                (***)</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody></tbody>
                                                </table>
                                            </div>

                                            <!--<div class="row mt-3">-->
                                            <div class="col-12 col-sm-6 mt-3 text-uppercase">
                                                <label>Fecha de aplicación</label>
                                                <input class="multisteps-form__input form-control" type="date"
                                                    placeholder="dd/mm/yyyy" name="txt-fecha-aplicacion"
                                                    id="txt-fecha-aplicacion" required />
                                            </div>
                                            <!--</div>-->
                                        </div>
                                        <!--<div class="row">-->
                                        <div class="button-row d-flex mt-4 col-12">
                                            <!--<button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button" title="Prev">
                                                <i class="fa-duotone fa-arrow-left"></i>
                                                    Regresar
                                                </button>-->
                                            <button class="btn bg-gradient-primary ms-auto mb-0" type="button"
                                                title="Next" onclick="instrumento_01().save()">
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