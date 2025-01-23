<script src="https://cdnjs.cloudflare.com/ajax/libs/xlsx/0.16.2/xlsx.full.min.js"></script>
<!-- Modal -->
<div class="modal fade" id="modal-form-enc-02-admin" tabindex="-1" role="dialog" aria-labelledby="exampleModalSignTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-xl" role="document">
        <div class="modal-content">
            <div class="modal-body p-0">
                <div class="card card-plain">
                    <div class="card-header pb-0 text-left">
                        <h3 class="font-weight-bolder text-primary text-gradient">ENC-02: CONDICIONES DE BIENESTAR</h3>
                        <p class="mb-0 text-uppercase"><i class="fa-regular fa-info-circle"></i> Reporte general de IE registradas</p>
                    </div>
                    <div class="card-body card-color-pastel pb-3">
                        <!--<form role="form text-left">
                        </form>-->
                        <div class="table-responsive">

                            <button class="btn btn-primary w-100 btn-sm mb-2" type="button" id="btn-cargando" disabled>
                                <span class="spinner-border spinner-border-sm" role="status" aria-hidden="true"></span>
                                Cargando registros, espere...
                            </button>

                            <button class="btn btn-success" onclick="exportarTablaAExcel('tbl-reporte-enc-02', 'encuesta-02.xlsx')">Excel</button>

                            <table class="table table-hover table-sm" id="tbl-reporte-enc-02">
                                <thead class="text-center">
                                    <th></th>
                                    <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">-
                                    </th>
                                    <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                        Mes reporte</th>
                                    <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                        Tipo Comunidad</th>
                                    <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                        Tipo Comunidad</th>
                                    <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                        COD-MODULAR</th>
                                    <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                        Inst. Educativa</th>
                                    <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                        Ubicación</th>
                                    <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                        Cent.Poblado</th>
                                    <th class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                                        UGEL</th>
                                </thead>
                                <tbody class="text-uppercase"></tbody>
                            </table>
                        </div>
                        <div class="text-center">
                            <button type="button" class="btn bg-gradient-primary btn-sm btn-rounded w-25 mt-4 mb-0" data-bs-dismiss="modal">Cerrar</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    function exportarTablaAExcel(tablaID, nombreArchivo = '') {
        var tabla = document.getElementById(tablaID);
        var hoja = XLSX.utils.table_to_sheet(tabla);
        var libro = XLSX.utils.book_new();
        XLSX.utils.book_append_sheet(libro, hoja, 'Hoja1');
        XLSX.writeFile(libro, nombreArchivo || 'exportado.xlsx');
    }
</script>