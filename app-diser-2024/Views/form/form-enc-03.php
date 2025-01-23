<table?php session_abort(); ?>
    <main class="main-content position-relative border-radius-lg instrumento" id="inst-03">

        <div class="container-fluid py-4">
            <div class="row mb-5">
                <div class="col-12">
                    <div class="multisteps-form mb-5">

                        <!-- // TODO: Section - Pills -->
                        <div class="row">
                            <div class="col-12 col-lg-8 mx-auto my-4">
                                <h4>
                                    <button type="button" class="btn btn-xs btn-outline-primary mb-0" onclick="funciones().page_reload()"><i class="fa-regular fa-arrow-left"></i>
                                        Volver</button>
                                    <code>ENC-03:</code> RECEPCIÓN DE LOS KITS DE BIENESTAR
                                </h4>
                                <div class="card">
                                    <T class="card-body">
                                        <div class="multisteps-form__progress">
                                            <button class="multisteps-form__progress-btn js-active" type="button" title="Información">
                                                <span>Información</span>
                                            </button>
                                            <button class="multisteps-form__progress-btn" type="button" title="Kit de aseo">
                                                Kit de aseo
                                            </button>
                                            <button class="multisteps-form__progress-btn" type="button" title="Kit de limpieza">
                                                Kit de limpieza
                                            </button>
                                            <button class="multisteps-form__progress-btn" type="button" title="Kit de botiquín">
                                                KIit de botiquín
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
                                <form id="form-enc-03" name="form-enc-03" class="multisteps-form__form needs-validation was-validated card-color-pastel mb-8" novalidate>

                                    <!-- // TODO: Section - Información -->
                                    <div class="card multisteps-form__panel p-3 border-radius-xl bg-white js-active" data-animation="FadeIn">
                                        <h5 class="font-weight-bolder mb-0">Información</h5>
                                        <h1><?= $_SESSION['tipo_mse'] ?></h1>
                                        <p class="mb-0 text-sm">En las II. EE. con Modelo de Servicio Educativo Secundaria
                                            (MSE) </p>
                                        <div class="multisteps-form__content">
                                            <div class="row mt-3">
                                                <div class="col-12">
                                                    <p>
                                                        <b>* MSE SA y SRE:</b>

                                                    </p>
                                                    <ul>
                                                        <li><i class="bg-info"></i> Kit de Aseo</li>
                                                        <li><i class="bg-info"></i> Kit de Limpieza</li>
                                                        <li><i class="bg-info"></i> Kit de botiquín</li>
                                                    </ul>

                                                    <p>
                                                        <b>* MSE ST:</b>
                                                    </p>
                                                    <ul>
                                                        <li><i class="bg-info"></i> Kit de botiquín</li>
                                                    </ul>
                                                    <!--<input class="multisteps-form__input form-control" type="text"              placeholder="eg. Michael" />-->
                                                </div>
                                            </div>

                                            <div class="button-row d-flex mt-4">
                                                <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button" title="Next" onclick="encuesta_03().get_tbl_kit_aseo()">
                                                    Empezar
                                                </button>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- // TODO: KIT DE ASEO -->
                                    <div class="card multisteps-form__panel p-3 border-radius-xl bg-white text-uppercase" data-animation="FadeIn">
                                        <h5 class="font-weight-bolder mb-0">kit de aseo - <b id="region-aseo"></b></h5>
                                        <!--<p class="mb-0 text-sm"><i class="fa-regular fa-circle-exclamation text-danger"></i>
                                        Todos los campos son obligatorios</p>-->
                                        <div class="multisteps-form__content">

                                            <div class="col-12 mt-3 mt-sm-0">

                                                <div class="table-responsive">

                                                    <!--<form id="form-kit-aseo">-->

                                                    <input type="text" id="aseo-n-reg" name="aseo-n-reg" value="0">

                                                    <table class="table table-striped table-hover table-sm" id="tbl-kit-aseo">
                                                        <thead class="text-center">
                                                            <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">#</th>
                                                            <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">Descripción</th>
                                                            <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">Hombres</th>
                                                            <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">Mujer</th>
                                                        </thead>
                                                        <tbody></tbody>
                                                    </table>

                                                    <!--</form>-->

                                                </div>

                                            </div>

                                            <div class="button-row d-flex mt-4">
                                                <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button" title="Next" onclick="encuesta_03().save_kit_aseo()">
                                                    Continuar
                                                    <i class="fa-duotone fa-arrow-right"></i>
                                                </button>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- // TODO: KIT DE LIMPIEZA -->
                                    <div class="card multisteps-form__panel p-3 border-radius-xl bg-white text-uppercase" data-animation="FadeIn">
                                        <h5 class="font-weight-bolder">kit de limpieza</h5>
                                        <!--<p class=",b-0 text-sm">1.1. ¿En este último mes con qué frecuencia has consumido …?</p>-->
                                        <div class="multisteps-form__content">

                                            <!--<form id="form-enc-03-limpieza" name="form-enc-03-limpieza" class="was-validated card-color-pastel mb-8" novalidate>-->

                                            <div class="row mt-3 h-100">

                                            </div>
                                            <!--</form>-->

                                            <div class="button-row d-flex mt-4">
                                                <button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button" title="Prev">
                                                    <i class="fa-duotone fa-arrow-left"></i>
                                                    Regresar
                                                </button>
                                                <button class="btn bg-gradient-dark ms-auto mb-0 js-btn-next" type="button" title="Next">
                                                    Siguiente
                                                    <i class="fa-duotone fa-arrow-right"></i>
                                                </button>
                                                <!--<button class="btn bg-gradient-primary ms-auto mb-0" type="button"
                                                title="Next" onclick="encuesta_01().save()">
                                                Guardar
                                                <i class="fa-duotone fa-save"></i>
                                            </button>-->
                                            </div>
                                        </div>
                                    </div>

                                    <!-- // TODO: KIT DE BOTIQUIN -->
                                    <div class="card multisteps-form__panel p-3 border-radius-xl bg-white text-uppercase" data-animation="FadeIn">
                                        <h5 class="font-weight-bolder">kit de botiquin</h5>
                                        <!--<p class=",b-0 text-sm">1.1. ¿En este último mes con qué frecuencia has consumido …?</p>-->
                                        <div class="multisteps-form__content">

                                            <div class="row mt-3 h-100">

                                            </div>

                                            <div class="button-row d-flex mt-4">
                                                <button class="btn bg-gradient-secondary mb-0 js-btn-prev" type="button" title="Prev">
                                                    <i class="fa-duotone fa-arrow-left"></i>
                                                    Regresar
                                                </button>
                                                <!--<button class="btn bg-gradient-primary ms-auto mb-0" type="button"
                                                title="Next" onclick="encuesta_01().save()">
                                                Guardar
                                                <i class="fa-duotone fa-save"></i>
                                            </button>-->
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