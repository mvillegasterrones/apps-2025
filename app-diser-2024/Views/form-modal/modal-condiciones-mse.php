<?php

$opciones = array(
    '1.1. Talleres',
    '1.2. Espacios demostrativos y/o productivos (biohuertos, fitotoldos, entre otros)',
    '2.1. Máquinas',
    '2.2. Herramientas',
    '2.3. Dispositivos Digitales',
    '2.4. Mobiliario',
    '3.1. Agrícola',
    '3.2. Pecuaria',
    '3.3. Industria alimentaria',
    '3.4. Textilería',
    '3.5. Otras',
    '4.1. Docentes que posean formación profesional acreditada en la oferta formativa que brinda la IE y tiene formación pedagógica - EPT',
    '4.2. Docentes que posean formación profesional acreditada en la oferta formativa que brinda la IE y no tiene formación pedagógica - EPT',
    '4.3. Docentes que NO posean formación profesional acreditada en la oferta formativa que brinda la IE - EPT',
    '5.1. Opción 1',
    '5.2. Opción 2',
    '5.3. Opción 3'
);

?>
<!-- Modal -->
<div class="modal fade" id="modal-form-cert-modular" tabindex="-1" role="dialog" aria-labelledby="exampleModalSignTitle"
    aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-xl" role="document">
        <div class="modal-content">
            <div class="modal-body p-0">
                <div class="card card-plain">
                    <div class="card-header pb-0 text-left">
                        <h3 class="font-weight-bolder text-primary text-gradient">CONDICIONES PARA LA CERTIFICACIÓN MODULAR</h3>
                    </div>
                    <div class="card-body card-color-pastel pb-3">
                        <div class="row">
                            <div class="col-12 text-uppercase">
                                <h4>Seleccionados: <span id="counter">0</span></h4>

                                <h6 class="text-uppercase" style="color: orange !important">1. Contar con espacios formativos, como talleres, espacios demostrativos y o productivos como biohuertos, fitotoldos, entre otros.</h6>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-1" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[0])?>">
                                    <label class="custom-control-label" for="opc-1"><?=htmlspecialchars($opciones[0])?></label>
                                </div>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-2" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[1])?>">
                                    <label class="custom-control-label" for="opc-2"><?=htmlspecialchars($opciones[1])?></label>
                                </div>

                                <hr class="w-100 bg-info">

                                <h6 class="text-uppercase" style="color: orange !important">2. Disponer de equipamiento necesario que permitael desarrollo de los módulos formativos de la especialidad técnica, como máquinas, herramientas, dispositivos digitales, mobiliario y otros</h6>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-3" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[2])?>">
                                    <label class="custom-control-label" for="opc-3"><?=htmlspecialchars($opciones[2])?></label>
                                </div>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-4" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[3])?>">
                                    <label class="custom-control-label" for="opc-4"><?=htmlspecialchars($opciones[3])?></label>
                                </div>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-5" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[4])?>">
                                    <label class="custom-control-label" for="opc-5"><?=htmlspecialchars($opciones[4])?></label>
                                </div>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-6" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[5])?>">
                                    <label class="custom-control-label" for="opc-6"><?=htmlspecialchars($opciones[5])?></label>
                                </div>

                                <hr class="w-100 bg-info">

                                <h6 class="text-uppercase" style="color: orange !important">3. Desarrolar provectos productivos (actualmente vinculados con la especialidad agricola.
                                    pecuaria. industrias alimentarias, textileria y otras especialidades) en el marco del
                                    número de horas pedagógicas del área de educación para el trabajo establecidas en el
                                    plan de estudio de cada MSE</h6>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-7" class="form-check-input cursor-pointer checkbox-item" 
                                    type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[6])?>">
                                    <label class="custom-control-label" for="opc-7"><?=htmlspecialchars($opciones[6])?></label>
                                </div>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-8" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[7])?>">
                                    <label class="custom-control-label" for="opc-8"><?=htmlspecialchars($opciones[7])?></label>
                                </div>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-9" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[8])?>">
                                    <label class="custom-control-label" for="opc-9"><?=htmlspecialchars($opciones[8])?></label>
                                </div>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-10" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[9])?>">
                                    <label class="custom-control-label" for="opc-10"><?=htmlspecialchars($opciones[9])?></label>
                                </div>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-11" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[10])?>">
                                    <label class="custom-control-label" for="opc-11"><?=htmlspecialchars($opciones[10])?></label>
                                </div>

                                <hr class="w-100 bg-info">

                                <h6 class="text-uppercase" style="color: orange !important">4. Contar con docentes que posean formación profesional acreditada en la oferta
                                    formativa que brinda la lE</h6>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-12" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[11])?>">
                                    <label class="custom-control-label" for="opc-12"><?=htmlspecialchars($opciones[11])?></label>
                                </div>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-13" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[12])?>">
                                    <label class="custom-control-label" for="opc-13"><?=htmlspecialchars($opciones[12])?></label>
                                </div>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-14" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[13])?>">
                                    <label class="custom-control-label" for="opc-14"><?=htmlspecialchars($opciones[13])?></label>
                                </div>

                                <hr class="w-100 bg-info">

                                <h6 class="text-uppercase" style="color: orange !important">5. Otras condiciones que presenta la IE y que puede contribuir a la implementación de la formación técnica en general</h6>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-otro-1" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[14])?>">
                                    <label class="custom-control-label" for="opc-otro-1"><?=htmlspecialchars($opciones[14])?></label>
                                </div>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-otro-2" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[15])?>">
                                    <label class="custom-control-label" for="opc-otro-2"><?=htmlspecialchars($opciones[15])?></label>
                                </div>
                                <div class="form-check" style="padding-left: 50px;">
                                    <input id="opc-otro-3" class="form-check-input cursor-pointer checkbox-item"
                                        type="checkbox" onclick="funciones().refresh_checks();chk().validar_chk('modal-form-cert-modular', 'txt-items-seleccionados')" value="<?=htmlspecialchars($opciones[16])?>">
                                    <label class="custom-control-label" for="opc-otro-3"><?=htmlspecialchars($opciones[16])?></label>
                                </div>

                                <textarea class="multisteps-form__input form-control" name="txt-items-seleccionados" id="txt-items-seleccionados" rows="5" placeholder="Items seleccionados" readonly required></textarea>

                                <textarea class="multisteps-form__input form-control mt-4" name="txt-obs-comentarios" id="txt-obs-comentarios" rows="3" placeholder="ingresar observaciones y/o comentarios..." required></textarea>
                                
                            </div>
                        </div>
                        <div class="text-center">
                            <button type="button" class="btn bg-gradient-primary btn-sm btn-rounded w-25 mt-4 mb-0"
                                data-bs-dismiss="modal">Evaluar</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>