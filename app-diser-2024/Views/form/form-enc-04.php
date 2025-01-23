<main class="main-content position-relative border-radius-lg instrumento" id="inst-03">

    <div class="container-fluid py-4">
        <div class="row mb-5">
            <div class="col-12">
                <div class="multisteps-form mb-5 vh-100">

                    <!-- // TODO: Section - Pills -->
                    <div class="row">
                        <div class="col-12 col-lg-8 mx-auto my-4">
                            <h4>
                                <button type="button" class="btn btn-xs btn-outline-primary mb-0"
                                    onclick="funciones().page_reload()"><i class="fa-regular fa-arrow-left"></i>
                                    Volver</button>
                                <code>ENC-04:</code> FOCALIZACIÓN DE IE QUE CUMPLEN CONDICIONES
                            </h4>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-12 col-lg-8 m-auto">
                            <form id="form-enc-04" name="form-enc-04"
                                class="multisteps-form__form needs-validation was-validated card-color-pastel mb-8"
                                novalidate>

                                <!-- // TODO: Section - Dartos generales / del servicio -->
                                <div class="card multisteps-form__panel p-3 border-radius-xl bg-white js-active text-uppercase"
                                    data-animation="FadeIn">
                                    <h5 class="font-weight-bolder mb-0" style="color: yellow !important">I. Datos del
                                        Director</h5>
                                    <!--<p class="mb-0 text-sm"><i class="fa-regular fa-circle-exclamation text-danger"></i>
                                        Todos los campos son obligatorios</p>-->
                                    <input type="hidden" id="id" name="id" value="0">
                                    <input type="hidden" id="action" name="action" value="save-update-enc-04">
                                    <div class="multisteps-form__content">

                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-6 mt-3 mt-sm-0">
                                                <label>Nombres y Apellidos</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="Apellidos y nombres" name="txt_ape_nombres"
                                                    id="txt_ape_nombres" required />
                                            </div>
                                            <div class="col-4 col-sm-2">
                                                <label>Nro. Celular</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="123456789" name="txt_celular"
                                                    id="txt_celular" maxlength="9" required />
                                            </div>
                                            <div class="col-8 col-sm-4">
                                                <label>E-mail</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="email" placeholder="ejemplo@ejemplo.com" name="txt_email"
                                                    id="txt_email" required />
                                            </div>

                                        </div>

                                        <h5 class="font-weight-bolder mt-5 mb-0" style="color: yellow !important">II.
                                            Información del área de "Educación
                                            para el Trabajo - EPT"</h5>

                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-10">
                                                <label>Para desarrollar el parea de EPT, ¿La IE cuenta con docentes de
                                                    especialidad en un área técnica?</label>
                                                <label><code>Si la respuesta es "SI" continúe con el item 2.1, <br>de lo contrario pasar al item 2.2</code></label>
                                            </div>
                                            <div class="col-12 col-sm-2 align-content-center align-items-center">
                                                <select class="multisteps-form__input form-control form-control-sm mb-2"
                                                    name="txt_si_no" id="txt_si_no" required>
                                                    <option value="" selected disabled>.: Selecciones :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>
                                        </div>

                                        <hr class="w-100 bg-white">

                                        <h6 class="font-weight-bolder mt-2 mb-0">II.1 Datos del docente de especialidad
                                            técnica que desarrolla el área de EPT</h6>

                                        <div class="row mt-2">
                                            <div class="col-12 col-sm-6 mt-3 mt-sm-0">
                                                <label>Nombres y Apellidos</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="Apellidos y nombres"
                                                    name="txt_ape_nombres_doc" id="txt_ape_nombres_doc" required />
                                            </div>
                                            <div class="col-6 col-sm-2">
                                                <label>Nro. Celular</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="999999999" name="txt_celular_doc"
                                                    id="txt_celula_docr" maxlength="9" required />
                                            </div>
                                            <div class="col-6 col-sm-4">
                                                <label>E-mail</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="email" placeholder="ejemplo@ejemplo.com" name="txt_email_doc"
                                                    id="txt_email_doc" required />
                                            </div>

                                            <div class="col-6 col-sm-3">
                                                <label for="">Formación</label>
                                                <select class="multisteps-form__input form-control form-control-sm mb-2"
                                                    name="txt_formacion_doc" id="txt_formacion_doc" required>
                                                    <option value="" disabled>.: Seleccione :.</option>
                                                    <option>Pedagógico</option>
                                                    <option>Técnico</option>
                                                    <option>Profesional</option>
                                                </select>
                                            </div>
                                            <div class="col-6 col-sm-3">
                                                <label for="">Condición</label>
                                                <select class="multisteps-form__input form-control form-control-sm mb-2"
                                                    name="txt_condicion_doc" id="txt_condicion_doc" required>
                                                    <option value="" disabled>.: Seleccione :.</option>
                                                    <option>Egresado</option>
                                                    <option>Bachiller</option>
                                                    <option>Título</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-6">
                                                <label for="">Especialidad / mención **</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="email" placeholder="Ingrese" name="txt_especialidad_doc"
                                                    id="txt_especialidad_doc" required />
                                            </div>
                                            <div class="col-12 col-sm-2 align-content-center align-items-center">
                                                <button class="btn bg-primary ms-auto m-2" type="button" title="Next">
                                                    <i class="fa-duotone fa-plus"></i> Agregar
                                                </button>
                                            </div>

                                            <div class="table-responsive mt-2">
                                                <table
                                                    class="table table-sm table-hover table-striped align-items-center mt-2">
                                                    <thead
                                                        class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 bg-primary">
                                                        <th class="text-uppercase">-</th>
                                                        <th class="text-uppercase">#</th>
                                                        <th class="text-uppercase">Apellidos y Nombres</th>
                                                        <th class="text-uppercase">Celular</th>
                                                        <th class="text-uppercase">Correo</th>
                                                        <th class="text-uppercase">Formación</th>
                                                        <th class="text-uppercase">Condición</th>
                                                        <th class="text-uppercase">Especialidad/mensción</th>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td class="text-center">
                                                                <i class="fa-regular fa-trash-can cursor-pointer text-danger icon-trash"
                                                                    onclick="encuesta_01().delete(4,2)"
                                                                    aria-hidden="true"></i>
                                                            </td>
                                                            <!--<td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">
                                                                    <ss class="fa-regular fa-trash-can cursor-pointer text-danger icon-trash"></i>
                                                                </p>
                                                            </td>-->
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">
                                                                    1
                                                                </p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0">Apellidos y
                                                                    Nombres</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">
                                                                    999999999</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0">
                                                                    ejemplo@ejemplo.com</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">
                                                                    Técnico</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">
                                                                    Egresado</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0">Especialidad /
                                                                    mención</p>
                                                            </td>
                                                        </tr>

                                                        <tr>
                                                            <td class="text-center">
                                                                <i class="fa-regular fa-trash-can cursor-pointer text-danger icon-trash"
                                                                    onclick="encuesta_01().delete(4,2)"
                                                                    aria-hidden="true"></i>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">2
                                                                </p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0">Apellidos y
                                                                    Nombres</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">
                                                                    999999999</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0">
                                                                    ejemplo@ejemplo.com</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">
                                                                    Técnico</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">
                                                                    Egresado</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0">Especialidad /
                                                                    mención</p>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>

                                        <hr class="w-100 bg-white">

                                        <h6 class="font-weight-bolder mt-2 mb-0">II.2 Horas destinadas al área de ept</h6>

                                        <div class="row mt-2">
                                            <div class="col-12 col-sm-2 mt-3 mt-sm-0"></div>
                                            <div class="col-4 col-sm-2 mt-1 mt-sm-0">
                                                <label>1er grado</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="number" placeholder="0" name="txt_ape_horas_1"
                                                    id="txt_ape_horas_1" required />
                                            </div>
                                            <div class="col-4 col-sm-2 mt-1 mt-sm-0">
                                                <label>2do grado</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="number" placeholder="0" name="txt_ape_horas_2"
                                                    id="txt_ape_horas_2" required />
                                            </div>
                                            <div class="col-4 col-sm-2 mt-1 mt-sm-0">
                                                <label>31er grado</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="number" placeholder="0" name="txt_ape_horas_3"
                                                    id="txt_ape_horas_3" required />
                                            </div>
                                            <div class="col-4 col-sm-2 mt-1 mt-sm-0">
                                                <label>4to grado</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="number" placeholder="0" name="txt_ape_horas_4"
                                                    id="txt_ape_horas_4" required />
                                            </div>
                                            <div class="col-4 col-sm-2 mt-1 mt-sm-0">
                                                <label>5to grado</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="number" placeholder="0" name="txt_ape_horas_5"
                                                    id="txt_ape_horas_5" required />
                                            </div>
                                        </div>

                                        <hr class="w-100 bg-white">

                                        <h6 class="font-weight-bolder mt-2 mb-0">II.3 desarrollo del área de ept</h6>

                                        <div class="row mt-2">
                                            <div class="col-12 col-lg-4">
                                                <label for=":">Se desarrolla a través de</label>
                                                <select class="multisteps-form__input form-control form-control-sm mb-2"
                                                    name="txt_tp_desarrollo" id="txt_tp_desarrollo" required>
                                                    <option value="" disabled>.: Seleccione :.</option>
                                                    <option>Módulos formativos</option>
                                                    <option>Proyectos productivos</option>
                                                    <option>Proyectos de emprendimiento</option>
                                                    <option>Plan de negocio</option>
                                                    <option>Otro (especificar)</option>
                                                </select>

                                            </div>
                                            <div class="col-12 col-lg-2">
                                                <label for="">Otro</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="Otro" value="-"
                                                    name="txt_tp_desarrollo_otro" id="txt_tp_desarrollo_otro"
                                                    required />
                                            </div>
                                            <div class="col-12 col-lg-2">
                                                <label for="">Nro. de h/semana</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="number" placeholder="0" name="txt_nro_horas"
                                                    id="txt_nro_horas" required />
                                            </div>
                                            <div class="col-12 col-lg-4">
                                                <label for="">Nombre del módulo / proyecto / plan</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="Describir" name="txt_modulo_proyecto_plabn"
                                                    id="txt_modulo_proyecto_plabn" required />
                                            </div>
                                            <div class="col-12 col-sm-2 align-content-center align-items-center">
                                                <button class="btn bg-primary ms-auto m-2" type="button" title="Next">
                                                    <i class="fa-duotone fa-plus"></i> Agregar
                                                </button>
                                            </div>

                                            <div class="table-responsive mt-3">
                                                <table
                                                    class="table table-sm table-hover table-striped text-uppercase mt-2">
                                                    <thead
                                                        class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 bg-primary">
                                                        <th class="text-uppercase">-</th>
                                                        <th class="text-uppercase">#</th>
                                                        <th class="text-uppercase">Desarrollo a través de...</th>
                                                        <th class="text-uppercase">Nro de h/semanales</th>
                                                        <th class="text-uppercase">Nombre del módulo / proyecto / plan
                                                        </th>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td class="text-center">
                                                                <i class="fa-regular fa-trash-can cursor-pointer text-danger icon-trash"
                                                                    onclick="encuesta_01().delete(4,2)"
                                                                    aria-hidden="true"></i>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">1
                                                                </p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">
                                                                    Módulo formativo</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">2
                                                                </p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">
                                                                    Curso de administración de empresas</p>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="text-center">
                                                                <i class="fa-regular fa-trash-can cursor-pointer text-danger icon-trash"
                                                                    onclick="encuesta_01().delete(4,2)"
                                                                    aria-hidden="true"></i>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">2
                                                                </p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">
                                                                    Proyecto productivo</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">3
                                                                </p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">
                                                                    Proyecto de gestión de recursos humanos</p>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>

                                        <hr class="w-100 bg-white">

                                        <h6 class="font-weight-bolder mt-2 mb-0">II.4 Infraestructura y equipamiento del desarrollo del área de EPT</h6>

                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-3">
                                                <label for="">Espacio</label>
                                                <select class="multisteps-form__input form-control form-control-sm mb-2"
                                                    name="txt_tp_ambiente" id="txt_tp_ambiente" required>
                                                    <option value="" disabled>.: Seleccione :.</option>
                                                    <option selected>Dentro.de la IE</option>
                                                    <option>Fuera de la IE</option>
                                                </select>
                                            </div>
                                            <div class="col-12 col-sm-9">
                                                <label for="">Ambiente de aprendizaje (unidades productivas,
                                                    laboratorios, aula-taller, otros...)</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="ingrese" name="txt_ambiente_detalle"
                                                    id="txt_ambiente_detalle" required />
                                            </div>

                                            <div class="col-6 col-sm-3">
                                                <label for="">Equipo/mobiliario</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="ingrese" name="txt_ambiente_equipos"
                                                    id="txt_ambiente_equipos" required />
                                            </div>
                                            <div class="col-6 col-sm-3">
                                                <label for="">Herramientas/instrumentos</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="ingrese" name="txt_ambiente_herramientas"
                                                    id="txt_ambiente_herramientas" required />
                                            </div>
                                            <div class="col-6 col-sm-3">
                                                <label for="">Software de la espec.</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="ingrese" name="txt_ambiente_software"
                                                    id="txt_ambiente_software" required />
                                            </div>
                                            <div class="col-6 col-sm-3">
                                                <label for="">Insumos/materiales</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="ingrese" name="txt_ambiente_insumos"
                                                    id="txt_ambiente_insumos" required />
                                            </div>
                                            <div class="col-12 col-sm-2 align-content-center align-items-center mb-2">
                                                <button class="btn bg-primary ms-auto m-2" type="button" title="Next">
                                                    <i class="fa-duotone fa-plus"></i> Agregar
                                                </button>
                                            </div>

                                            <div class="table-responsive">
                                                <table
                                                    class="table table-sm table-hover table-striped text-uppercase mt-2">
                                                    <thead
                                                        class="text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 bg-primary">
                                                        <th class="text-uppercase">-</th>
                                                        <th class="text-uppercase">#</th>
                                                        <th class="text-uppercase">espacio</th>
                                                        <th class="text-uppercase">Ambiente de aprendizaje</th>
                                                        <th class="text-uppercase">Equipo</th>
                                                        <th class="text-uppercase">Herramientas</th>
                                                        <th class="text-uppercase">Software</th>
                                                        <th class="text-uppercase">Insumos</th>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td class="text-center">
                                                                <i class="fa-regular fa-trash-can cursor-pointer text-danger icon-trash"
                                                                    onclick="encuesta_01().delete(4,2)"
                                                                    aria-hidden="true"></i>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">1
                                                                </p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">
                                                                    Dentro de la IE</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">
                                                                    Aulas</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">
                                                                    Sillas</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">-
                                                                </p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">MS
                                                                    Oficce 2010</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">
                                                                    Todo lo requerido</p>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="text-center">
                                                                <i class="fa-regular fa-trash-can cursor-pointer text-danger icon-trash"
                                                                    onclick="encuesta_01().delete(4,2)"
                                                                    aria-hidden="true"></i>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-center">2
                                                                </p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">
                                                                    Fuera de la IE</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">
                                                                    Patio</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">
                                                                    Mesas</p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">-
                                                                </p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">-
                                                                </p>
                                                            </td>
                                                            <td>
                                                                <p class="text-xxs font-weight-bold mb-0 text-start">-
                                                                </p>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>

                                        </div>

                                        <h5 class="mt-5" style="color: yellow !important">III. SOBRE LOS CONVENIOS PARA MEJORAR LA FORMACIÓN EN EL ÁREA DE EPT</h5>

                                        <div class="row mt-3">
                                            <div class="col-12 col-sm-10">
                                                <label>¿La IE ha realizado convenio con un CETPRO o IEST?</label><br>
                                                <label><code>Si la respuesta es "SI" continúe con con las demás preguntas <br>de lo contrario haga click en el boton "Guardar"</code></label>
                                            </div>
                                            <div class="col-12 col-sm-2 align-content-center align-items-center">
                                                <select class="multisteps-form__input form-control form-control-sm mb-2"
                                                    name="txt_si_no" id="txt_si_no" required>
                                                    <option value="" selected disabled>.: Selecciones :.</option>
                                                    <option>Si</option>
                                                    <option>No</option>
                                                </select>
                                            </div>

                                            <hr class="w-100 bg-white">

                                            <!--<table class="table table-sm"></table>-->
                                            <div class="col-12">
                                                <label for="">Nombre del CETPRO i IEST con quien ha realizado el
                                                    convenio</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="ingrese nombre del CETPRO / IEST"
                                                    name="txt_ie_convenico" id="txt_ie_convenico" required="">
                                            </div>
                                            <div class="col-12">
                                                <label for="">Objetivo del convenio</label>
                                                <textarea
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="text" placeholder="ingrese el objetivo del convenio"
                                                    name="txt_objetivo_convenico" id="txt_objetivo_convenico"
                                                    required=""></textarea>
                                            </div>

                                            <div class="col-12 col-lg-6">
                                                <label for="">Fecha de firma del convenio</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm mb-2 text-uppercase"
                                                    type="date" placeholder="ingrese" name="txt_ffirma_convenico"
                                                    id="txt_ffirma_convenico" required="">
                                            </div>
                                            <div class="col-12 col-lg-6">
                                                <label for="">Vigencia del convenio</label>
                                                <input
                                                    class="multisteps-form__input form-control form-control-sm  mb-2 text-uppercase"
                                                    type="date" placeholder="ingrese" name="txt_ftermino_convenico"
                                                    id="txt_ftermino_convenico" required="">
                                            </div>
                                        </div>

                                        <div class="button-row d-flex mt-4">
                                            <button class="btn bg-gradient-warning ms-auto mb-0" type="button"
                                                title="Next" onclick="encuesta_01().save()">
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

</main>

<script src="./assets/js/plugins/multistep-form.js"></script>