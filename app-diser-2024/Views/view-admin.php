<div class="min-height-300 bg-primary position-absolute w-100"></div>
<?php //include './views/sections/slider.php'
?>

<main class="main-content position-relative border-radius-lg">
    <?php include './Views/sections/nav-bar.php' ?>

    <div class="container-fluid py-4" id="view-main">

        <label class="text-info text-muted" onclick="location.reload()">
            <a href="javascript:;" style="color: yellow !important;">
                <i class="fa-regular fa-arrows-rotate"></i> Actualizar
            </a>
        </label>
        <div class="row mt-0">
            <div class="col-5">
                <!--<label for="">Seleccione región:</label>-->
                <select class="form-control form-control-sm text-uppercase" name="sel-region" id="sel-region" onchange="admin_reports().get_donust_total_instrumentos()">
                    <option value="">.: Todas las regiones :.</option>
                    <option>AMAZONAS</option>
                    <option>ANCASH</option>
                    <option>APURIMAC</option>
                    <option>AREQUIPA</option>
                    <option>AYACUCHO</option>
                    <option>CAJAMARCA</option>
                    <option>CUSCO</option>
                    <option>HUANCAVELICA</option>
                    <option>HUANUCO</option>
                    <option>JUNIN</option>
                    <option>LA LIBERTAD</option>
                    <option>LAMBAYEQUE</option>
                    <option>LIMA</option>
                    <option>LORETO</option>
                    <option>MADRE DE DIOS</option>
                    <option>PASCO</option>
                    <option>PIURA</option>
                    <option>PUNO</option>
                    <option>SAN MARTIN</option>
                    <option>UCAYALI</option>
                </select>
            </div>
        </div>
        <div class="row mt-2">

            <div class="col-lg-5 col-md-12 mt-2 mt-lg-0">

                <div class="card">
                    <div class="card-header pb-0 p-3">
                        <div class="d-flex align-items-center">
                            <h6 class="mb-0 text-uppercase">Total Registros</h6>
                            <!--<button type="button" class="btn btn-icon-only btn-rounded btn-outline-secondary mb-0 ms-2 btn-sm d-flex align-items-center justify-content-center ms-auto" data-bs-toggle="tooltip" data-bs-placement="bottom">
                <i class="fas fa-info" aria-hidden="true"></i>
            </button>-->
                        </div>
                    </div>
                    <div class="card-body mb-4 p-3">
                        <div class="row">
                            <div class="col-8 text-center">
                                <div class="chart">
                                    <canvas id="chart-consumption" class="chart-canvas" height="394" style="display: block; box-sizing: border-box; height: 197px; width: 200.6px;" width="401"></canvas>
                                </div>
                                <h4 class="font-weight-bold mt-n8">
                                    <span id="total"><i class="fas fa-spinner fa-spin"></i></span>
                                    <span class="d-block text-body text-sm">REGISTROS</span>
                                </h4>
                            </div>
                            <div class="col-4">
                                <div class="table-responsive">
                                    <table class="table align-items-center mb-0" id="tbl-totales">
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <div class="d-flex px-2 py-0">
                                                        <span class="badge bg-primary me-3"> </span>
                                                        <div class="d-flex flex-column justify-content-center">
                                                            <h6 class="mb-0 text-sm">INST-01</h6>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="align-middle text-center text-sm">
                                                    <span class="text-xs font-weight-bold" id="i01"><i class="fas fa-spinner fa-spin"></i></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <div class="d-flex px-2 py-0">
                                                        <span class="badge bg-secondary me-3"> </span>
                                                        <div class="d-flex flex-column justify-content-center">
                                                            <h6 class="mb-0 text-sm">INST-02</h6>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="align-middle text-center text-sm">
                                                    <span class="text-xs font-weight-bold" id="i02"><i class="fas fa-spinner fa-spin"></i></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <div class="d-flex px-2 py-0">
                                                        <span class="badge bg-info me-3"> </span>
                                                        <div class="d-flex flex-column justify-content-center">
                                                            <h6 class="mb-0 text-sm">INST-3</h6>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="align-middle text-center text-sm">
                                                    <span class="text-xs font-weight-bold" id="i03"><i class="fas fa-spinner fa-spin"></i></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <div class="d-flex px-2 py-0">
                                                        <span class="badge bg-success me-3"> </span>
                                                        <div class="d-flex flex-column justify-content-center">
                                                            <h6 class="mb-0 text-sm">ENC-01</h6>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="align-middle text-center text-sm">
                                                    <span class="text-xs font-weight-bold" id="e01"><i class="fas fa-spinner fa-spin"></i></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <div class="d-flex px-2 py-0">
                                                        <span class="badge bg-warning me-3"> </span>
                                                        <div class="d-flex flex-column justify-content-center">
                                                            <h6 class="mb-0 text-sm">ENC-02</h6>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="align-middle text-center text-sm">
                                                    <span class="text-xs font-weight-bold" id="e02"><i class="fas fa-spinner fa-spin"></i></span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row mt-4" id="card-totales">
                    <div class="col-md-4">
                        <div class="card">
                            <div class="card-body text-center">
                                <h1 class="text-gradient text-primary"><span id="i01"><i class="fas fa-spinner fa-spin"></i></span><!--<span class="text-lg ms-n2">°C</span>--></h1>
                                <h6 class="mb-0 font-weight-bolder">INST-01</h6>
                                <!--<p class="opacity-8 mb-0 text-sm">Temperature</p>-->
                                <a class="btn btn-sm bg-gradient-secondary m-0" data-bs-toggle="modal" data-bs-target="#modal-form-inst-01-admin" onclick="admin_reports().get_admin_inst_01()"><i class="fa-solid fa-chart-column"></i> Reporte</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mt-md-0 mt-4">
                        <div class="card">
                            <div class="card-body text-center">
                                <h1 class="text-gradient text-primary"><span id="i02"><i class="fas fa-spinner fa-spin"></i></span><!-- <span class="text-lg ms-n2">°C</span>--></h1>
                                <h6 class="mb-0 font-weight-bolder">INST-02</h6>
                                <!--<p class="opacity-8 mb-0 text-sm">Temperature</p>-->
                                <a class="btn btn-sm bg-gradient-secondary m-0" data-bs-toggle="modal" data-bs-target="#modal-form-inst-02-admin" onclick="admin_reports().get_admin_inst_02()"><i class="fa-solid fa-chart-column"></i> Reporte</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mt-md-0 mt-4">
                        <div class="card">
                            <div class="card-body text-center">
                                <h1 class="text-gradient text-primary"> <span id="i03"><i class="fas fa-spinner fa-spin"></i></span><!-- <span class="text-lg ms-n1">%</span>--></h1>
                                <h6 class="mb-0 font-weight-bolder">INST-03</h6>
                                <a class="btn btn-sm bg-gradient-secondary m-0" data-bs-toggle="modal" data-bs-target="#modal-form-inst-03-admin" onclick="admin_reports().get_admin_inst_03()"><i class="fa-solid fa-chart-column"></i> Reporte</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4 mt-md-4 mt-4">
                        <div class="card">
                            <div class="card-body text-center">
                                <h1 class="text-gradient text-primary"> <span id="e01"><i class="fas fa-spinner fa-spin"></i></span><!-- <span class="text-lg ms-n1">%</span>--></h1>
                                <h6 class="mb-0 font-weight-bolder">ENC-01</h6>
                                <a class="btn btn-sm bg-gradient-info m-0" data-bs-toggle="modal" data-bs-target="#modal-form-enc-01-admin" onclick="admin_reports().get_admin_enc_01()"><i class="fa-solid fa-chart-column"></i> Reporte</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mt-md-4 mt-4">
                        <div class="card">
                            <div class="card-body text-center">
                                <h1 class="text-gradient text-primary"> <span id="e02"><i class="fas fa-spinner fa-spin"></i></span><!-- <span class="text-lg ms-n1">%</span>--></h1>
                                <h6 class="mb-0 font-weight-bolder">ENC-02</h6>
                                <a class="btn btn-sm bg-gradient-info m-0" data-bs-toggle="modal" data-bs-target="#modal-form-enc-02-admin" onclick="admin_reports().get_admin_enc_02()"><i class="fa-solid fa-chart-column"></i> Reporte</a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <div class="col-lg-7 col-md-12 mt-4 mt-lg-0">
                <div class="card">
                    <div class="card-header pb-0 p-3">
                        <h6 class="mb-0 text-uppercase">Instrumentos - Total Nacional</h6>
                        <!--<div class="d-flex align-items-center">
                            <span class="badge badge-md badge-dot me-4">
                                <i class="bg-primary"></i>
                                <span class="text-dark text-xs">INST-01</span>
                            </span>
                            <span class="badge badge-md badge-dot me-4">
                                <i class="bg-dark"></i>
                                <span class="text-dark text-xs">INST-02</span>
                            </span>
                            <span class="badge badge-md badge-dot me-4">
                                <i class="bg-info"></i>
                                <span class="text-dark text-xs">INST-03</span>
                            </span>
                        </div>-->
                    </div>
                    <div class="card-body p-3">
                        <div class="chart">
                            <canvas id="chart-line" class="chart-canvas" height="330"></canvas>
                        </div>
                        <!--<div class="mt-10">
                            <div id="apex-chart-bar"></div>
                        </div>
                        <div class="mt-10 text-white">
                            <div id="apex-chart-pie"></div>
                        </div>-->
                    </div>
                </div>
            </div>

        </div>

        <?php //include './Views/form/main-admin.php' ?>
    </div>
</main>
<?php
include_once './Views/form-modal/modal-reporte-inst-01-admin.php';
include_once './Views/form-modal/modal-reporte-inst-02-admin.php';
include_once './Views/form-modal/modal-reporte-inst-03-admin.php';
include_once './Views/form-modal/modal-reporte-enc-01-admin.php';
include_once './Views/form-modal/modal-reporte-enc-02-admin.php';
?>