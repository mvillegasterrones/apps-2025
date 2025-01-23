<!-- // TODO: Información de la IE -->
<div class="row mt-4">
    <div class="col-12">
        <div class="card shadow-lg">
            <img src="./assets/img/shapes/pattern-left.png" alt="pattern-lines"
                class="position-absolute overflow-hidden opacity-4 start-0 top-0 h-100 border-radius-xl" />
            <img src="./assets/img/shapes/pattern-right.png" alt="pattern-lines"
                class="position-absolute overflow-hidden opacity-4 end-0 top-0 h-100 border-radius-xl" />
            <div class="card-body px-5 z-index-1 bg-cover">
                <div class="row">
                    <div class="col-lg-4 col-12 my-auto">
                        <h5 class="text-body opacity-9 text-center text-uppercase">
                            Información de la IE
                        </h5>
                        <hr class="horizontal light mt-1 mb-3" />
                        <div class="d-flex justify-content-center">
                            <div class="">
                                <h6 class="mb-0 text-body opacity-7">C.MODULAR</h6>
                                <h3 class="text-body">
                                    <?= $_SESSION['cod_mod'] ?>
                                    <!--<small class="text-sm align-top">Km</small>-->
                                </h3>
                            </div>
                            <div class="ms-lg-3 ms-4 text-center">
                                <h6 class="mb-0 text-body opacity-7">ANEXO</h6>
                                <h3 class="text-body">
                                    <?= $_SESSION['anexo'] ?>
                                    <!--<small class="text-sm align-top">Kw</small>-->
                                </h3>
                            </div>
                            <div class="ms-lg-3 ms-4 text-center">
                                <h6 class="mb-0 text-body opacity-7">No. LOCAL</h6>
                                <h3 class="text-body">
                                    <?= $_SESSION['codlocal'] ?>
                                    <!--<small class="text-sm align-top">Kw</small>-->
                                </h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-12 text-center">
                        <!--<img class="w-75 w-lg-50 mt-n7 mt-lg-n8 d-none d-md-block" src="./assets/img/logos/logo-minedu.png" alt="car image" />-->
                        <h4><?= $_SESSION['nombre_ie'] ?></h4>
                        <div class="d-flex align-items-center">
                            <h4 class="text-body opacity-7 ms-0 ms-md-auto">
                                INST. EDUCATIVA
                            </h4>
                            <h2 class="text-body ms-2 me-auto">
                                <small class="text-sm align-top"></small>
                            </h2>
                        </div>
                        <h6><?= $_SESSION['d_dreugel'] ?></h6>
                    </div>
                    <div class="col-lg-4 col-12 my-auto">
                        <h5 class="text-body opacity-9 text-uppercase text-center">Ubicación</h5>
                        <hr class="horizontal light mt-1 mb-3" />
                        <div class="d-flex align-items-center">
                            <div>
                                <h6 class="mb-0 text-body opacity-7">DRE / PROVINCIA / DISTRITO / C. POBLANDO</h6>
                                <h6 class="mb-0 text-body"><?= $_SESSION['ubicacion'] . ' / ' . $_SESSION['cen_pob'] ?>
                                </h6>
                            </div>
                            <div class="ms-lg-6 ms-4">
                                <!--<button class="btn btn-icon-only btn-rounded btn-outline-dark mb-0 py-0">
                                            <i class="ni ni-map-big" aria-hidden="true"></i>
                                        </button>-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- // TODO: Instruemntos - Encuestas -->
<div class="row mt-4">

    <div class="col-lg-3 col-md-6 col-12">
        <div class="card cursor-pointer">
            <div class="card-body p-3">
                <div class="row">
                    <div class="col-8">
                        <div class="numbers">
                            <p class="text-white text-sm mb-0 text-uppercase font-weight-bold opacity-7">
                                FICHA DE CONSUMO DE ALIMENTOS
                            </p>
                            <h5 class="text-white font-weight-bolder mb-0">INST-01</h5>
                            <hr class="horizontal light mt-1 mb-3" />

                            <!--<button type="button" class="btn btn-xs btn-outline-primary mb-0" data-bs-toggle="modal" data-bs-target="#" onclick="pg_body().on_show_hide('view-main','inst-01')"><i class="fa-regular fa-plus"></i> Nuevo</button>-->
                            <button disabled type="button" class="btn btn-xs btn-outline-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#" onclick="funciones().load_form_content('form-inst-01.php')"><i
                                    class="fa-regular fa-plus"></i> Nuevo</button>

                            <button disabled type="button" class="btn btn-xs btn-outline-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-inst-01" onclick="instrumento_01().get_reporte_inst_01()"><i
                                    class="fa-duotone fa-files"></i> Reporte</button>

                        </div>
                    </div>
                    <div class="col-4 text-end">
                        <div class="icon icon-shape bg-white shadow text-center rounded-circle">
                            <i class="fa-duotone fa-utensils text-dark text-lg" aria-hidden="true"></i>
                            <!--<i class="ni ni-money-coins text-dark text-lg opacity-10" aria-hidden="true"></i>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="col-lg-3 col-md-6 col-12 mt-4 mt-md-0">
        <div class="card cursor-pointer">
            <div class="card-body p-3">
                <div class="row">
                    <div class="col-8">
                        <div class="numbers">
                            <p class="text-white text-sm mb-0 text-uppercase font-weight-bold opacity-7">
                                OBSERVACIÓN DEL TIEMPO DE COMIDA
                            </p>
                            <h5 class="text-white font-weight-bolder mb-0">INST-02</h5>
                            <hr class="horizontal light mt-1 mb-3" />

                            <!--<button type="button" class="btn btn-xs btn-outline-primary mb-0" data-bs-toggle="modal" data-bs-target="#" onclick="pg_body().on_show_hide('view-main','inst-02')"><i class="fa-regular fa-plus"></i> Nuevo</button>-->
                            <button disabled type="button" class="btn btn-xs btn-outline-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#" onclick="funciones().load_form_content('form-inst-02.php')"><i
                                    class="fa-regular fa-plus"></i> Nuevo</button>

                            <button disabled type="button" class="btn btn-xs btn-outline-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-inst-02" onclick="instrumento_02().get_reporte()"><i
                                    class="fa-duotone fa-files"></i> Reporte</button>
                        </div>
                    </div>
                    <div class="col-4 text-end">
                        <div class="icon icon-shape bg-white shadow text-center rounded-circle">
                            <i class="fa-duotone fa-pot-food text-dark text-lg opacity-10" aria-hidden="true"></i>
                            <!--<i class="ni ni-controller text-dark text-lg opacity-10" aria-hidden="true"></i>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="col-lg-3 col-md-6 col-12 mt-4 mt-lg-0">
        <div class="card cursor-pointer">
            <div class="card-body p-3">
                <div class="row">
                    <div class="col-8">
                        <div class="numbers">
                            <p class="text-white text-sm mb-0 text-uppercase font-weight-bold opacity-7">
                                CONDICIONES DEL SERVICIO ALIMENTARIO
                            </p>
                            <h5 class="text-white font-weight-bolder mb-0">INST-03</h5>
                            <hr class="horizontal light mt-1 mb-3" />

                            <!--<button type="button" class="btn btn-xs btn-outline-primary mb-0" data-bs-toggle="modal" data-bs-target="#" onclick="pg_body().on_show_hide('view-main','inst-02')"><i class="fa-regular fa-plus"></i> Nuevo</button>-->
                            <button disabled type="button" class="btn btn-xs btn-outline-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#" onclick="funciones().load_form_content('form-inst-03.php')"><i
                                    class="fa-regular fa-plus"></i> Nuevo</button>

                            <button disabled type="button" class="btn btn-xs btn-outline-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-inst-03" onclick="instrumento_03().get_reporte()"><i
                                    class="fa-duotone fa-files"></i> Reporte</button>
                        </div>
                    </div>
                    <div class="col-4 text-end">
                        <div class="icon icon-shape bg-white shadow text-center rounded-circle">
                            <i class="fa-solid fa-user-chef text-dark text-lg opacity-10" aria-hidden="true"></i>
                            <!--<i class="ni ni-delivery-fast text-dark text-lg opacity-10" aria-hidden="true"></i>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="col-lg-3 col-md-6 col-12 mt-4 mt-lg-0">
        <div class="card bg-primary cursor-pointer">
            <div class="card-body p-3">
                <div class="row">
                    <div class="col-8">
                        <div class="numbers">
                            <p class="text-white text-sm mb-0 text-uppercase font-weight-bold opacity-7">
                                ACEPTABILIDAD DE LOS ALIMENTOS DE PNAEQW
                            </p>
                            <h5 class="text-white font-weight-bolder mb-0">ENC-01</h5>
                            <hr class="horizontal light mt-1 mb-3" />

                            <button disabled type="button" class="btn btn-xs btn-info mb-0" data-bs-toggle="modal"
                                data-bs-target="#" onclick="funciones().load_form_content('form-enc-01.php')"><i
                                    class="fa-regular fa-plus"></i> Nuevo</button>

                            <button disabled type="button" class="btn btn-xs btn-info mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-enc-01" onclick="encuesta_01().get_reporte()"><i
                                    class="fa-duotone fa-files"></i> Reporte</button>

                        </div>
                    </div>
                    <div class="col-4 text-end">
                        <div class="icon icon-shape bg-white shadow text-center rounded-circle">
                            <i class="fa-solid fa-face-smile-tongue text-dark text-lg opacity-10"
                                aria-hidden="true"></i>
                            <!--<i class="ni ni-note-03 text-dark text-lg opacity-10" aria-hidden="true"></i>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<div class="row mt-4">

    <div class="col-lg-3 col-md-6 col-12 mt-4 mt-lg-0">
        <div class="card bg-primary cursor-pointer">
            <div class="card-body p-3">
                <div class="row">
                    <div class="col-8">
                        <div class="numbers">
                            <p class="text-white text-sm mb-0 text-uppercase font-weight-bold opacity-7">
                                CONDICIONES DE BIENESTAR
                            </p>
                            <h5 class="text-white font-weight-bolder mb-0">ENC-02</h5>
                            <hr class="horizontal light mt-1 mb-3" />

                            <button type="button" class="btn btn-xs btn-info mb-0" data-bs-toggle="modal"
                                data-bs-target="#" onclick="funciones().load_form_content('form-enc-02.php')"><i
                                    class="fa-regular fa-plus"></i> Nuevo</button>

                            <button type="button" class="btn btn-xs btn-info mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-enc-02" onclick="encuesta_02().get_reporte()"><i
                                    class="fa-duotone fa-files"></i> Reporte</button>

                        </div>
                    </div>
                    <div class="col-4 text-end">
                        <div class="icon icon-shape bg-white shadow text-center rounded-circle">
                            <i class="fa-duotone fa-sparkles text-dark text-lg opacity-10"
                                aria-hidden="true"></i>
                            <!--<i class="ni ni-note-03 text-dark text-lg opacity-10" aria-hidden="true"></i>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="col-lg-3 col-md-6 col-12 mt-4 mt-lg-0">
        <div class="card bg-primary cursor-pointer">
            <div class="card-body p-3">
                <div class="row">
                    <div class="col-8">
                        <div class="numbers">
                            <p class="text-white text-sm mb-0 text-uppercase font-weight-bold opacity-7">
                                RECEPCIÓN DE KITS DE BISNESTAR
                            </p>
                            <h5 class="text-white font-weight-bolder mb-0">ENC-03</h5>
                            <hr class="horizontal light mt-1 mb-3" />

                            <button disabled type="button" class="btn btn-xs btn-info mb-0" data-bs-toggle="modal"
                                data-bs-target="#" onclick="funciones().load_form_content('form-enc-03.php')"><i
                                    class="fa-regular fa-plus"></i> Nuevo</button>

                            <button disabled type="button" class="btn btn-xs btn-info mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-enc-02" onclick="encuesta_02().get_reporte()"><i
                                    class="fa-duotone fa-files"></i> Reporte</button>

                        </div>
                    </div>
                    <div class="col-4 text-end">
                        <div class="icon icon-shape bg-white shadow text-center rounded-circle">
                            <i class="fa-duotone fa-spell-check text-dark text-lg opacity-10"
                                aria-hidden="true"></i>
                            <!--<i class="ni ni-note-03 text-dark text-lg opacity-10" aria-hidden="true"></i>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="col-lg-6 col-md-6 col-12 mt-4 mt-lg-0">
        <div class="card bg-info cursor-pointer">
            <div class="card-body p-3">
                <div class="row">
                    <div class="col-8">
                        <div class="numbers">
                            <p class="text-white text-sm mb-0 text-uppercase font-weight-bold opacity-7">
                                CONDICIONES PARA LA IMPLEMENTACIÓN DE LA FORMACIÓN TÉCNICA
                            </p>
                            <h5 class="text-white font-weight-bolder mb-0">ENC-04</h5>
                            <hr class="horizontal light mt-1 mb-3" />

                            <button type="button" class="btn btn-xs btn-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#" onclick="funciones().load_form_content('form-enc-04.php');encuesta_04().get_data_escale()"><i
                                    class="fa-regular fa-plus"></i> Nuevo</button>
                            <button type="button" class="btn btn-xs btn-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-enc-01" onclick="encuesta_01().get_reporte()"><i
                                    class="fa-duotone fa-files"></i> Reporte</button>

                            <button type="button" class="btn btn-xs btn-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-cert-modular" onclick=""><i
                                    class="fa-regular fa-plus"></i> Condiciones</button>
                            <button type="button" class="btn btn-xs btn-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-enc-01" onclick="encuesta_01().get_reporte()"><i
                                    class="fa-duotone fa-info-circle"></i> Resultado</button>

                        </div>
                    </div>
                    <div class="col-4 text-end">
                        <div class="icon icon-shape bg-white shadow text-center rounded-circle">
                            <i class="fa-solid fa-check-double text-dark text-lg opacity-10"
                                aria-hidden="true"></i>
                            <!--<i class="ni ni-note-03 text-dark text-lg opacity-10" aria-hidden="true"></i>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>