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

                            <button type="button" class="btn btn-xs btn-outline-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-inst-01-admin" onclick="admin_reports().get_report_inst_01_admin()"><i class="fa-solid fa-chart-column"></i> Reporte</button>

                        </div>
                    </div>
                    <div class="col-4 text-end">
                        <div class="icon icon-shape bg-white shadow text-center rounded-circle">
                        <i class="fa-regular fa-chart-line-up text-dark text-lg" aria-hidden="true"></i>
                            <!--<i class="fa-duotone fa-utensils text-dark text-lg" aria-hidden="true"></i>-->
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

                            <button type="button" class="btn btn-xs btn-outline-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-inst-02" onclick="instrumento_02().get_reporte()"><i
                                    class="fa-duotone fa-files"></i> Reporte</button>
                        </div>
                    </div>
                    <div class="col-4 text-end">
                        <div class="icon icon-shape bg-white shadow text-center rounded-circle">
                        <i class="fa-regular fa-chart-line-up text-dark text-lg" aria-hidden="true"></i>
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

                            <button type="button" class="btn btn-xs btn-outline-primary mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-inst-03" onclick="instrumento_03().get_reporte()"><i
                                    class="fa-duotone fa-files"></i> Reporte</button>
                        </div>
                    </div>
                    <div class="col-4 text-end">
                        <div class="icon icon-shape bg-white shadow text-center rounded-circle">
                        <i class="fa-regular fa-chart-line-up text-dark text-lg" aria-hidden="true"></i>
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

                            <button type="button" class="btn btn-xs btn-info mb-0" data-bs-toggle="modal"
                                data-bs-target="#modal-form-enc-01" onclick="encuesta_01().get_reporte()"><i
                                    class="fa-duotone fa-files"></i> Reporte</button>

                        </div>
                    </div>
                    <div class="col-4 text-end">
                        <div class="icon icon-shape bg-white shadow text-center rounded-circle">
                        <i class="fa-regular fa-chart-line-up text-dark text-lg" aria-hidden="true"></i>
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
                                data-bs-target="#modal-form-enc-02" onclick="encuesta_02().get_reporte()"><i
                                    class="fa-duotone fa-files"></i> Reporte</button>

                        </div>
                    </div>
                    <div class="col-4 text-end">
                        <div class="icon icon-shape bg-white shadow text-center rounded-circle">
                        <i class="fa-regular fa-chart-line-up text-dark text-lg" aria-hidden="true"></i>
                            <!--<i class="ni ni-note-03 text-dark text-lg opacity-10" aria-hidden="true"></i>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>