// ** Aquí código de las funciones a nivel de APP ** //
/*const dataTableSearch = new simpleDatatables.DataTable("#modal-form-inst-01-admin #tbl-reporte-inst-01", {
    searchable: true,
    fixedHeight: true
})*/

const pg_body = () => ({

    on_load: () => {
        $('.instrumento').addClass('d-none')
        admin_reports().get_chart_total_reports()
        admin_reports().get_donust_total_instrumentos()
    },

    on_show_hide: (hd, shw) => {
        $('#' + hd).removeClass('d-block').addClass('d-none')
        $('#' + shw).removeClass('d-none').addClass('d-block')
    }

})

const funciones = () => ({

    validate_input_required: (form) => {

        // Obtener el formulario
        var formulario = document.getElementById(form);
        // Obtener todos los elementos del formulario
        var elementos = formulario.elements;
        var validacionPasada = true;

        // Iterar a través de los elementos y verificar los campos requeridos
        for (var i = 0; i < elementos.length; i++) {
            if (elementos[i].hasAttribute('required') && elementos[i].value === '') {
                validacionPasada = false;
                elementos[i].style.border = "2px solid red !important"; // Marcar el campo vacío
            } else {
                elementos[i].style.border = ""; // Restablecer el borde si el campo está lleno
            }
        }

        // Si la validación pasa, enviar el formulario manualmente
        if (validacionPasada) {
            formulario.submit();
        } else {
            alert('Por favor, rellena todos los campos requeridos.');
        }

    },

    validar_form_required: (form_name) => {
        let formValido = true;

        $("#"+ form_name +" [required]").each(function() {
            if ($(this).val().trim() === "") {
                formValido = false
                return formValido
                //return false
            }
        })

        return formValido

        /* if (formValido) {
            alert("El formulario está listo para ser enviado.");
        } else {
            alert("Por favor, complete todos los campos requeridos.");
        }*/
    },

    activar_fila: (i) => {
        // ? valor: 1 = Si
        // ? valor: 2 = No
        let valor  = $('#sel-opc-' + i).val()
        if (valor === 'Si') {
            $('#sel-opc-2-' + i).removeClass('d-none')
            $('#txt-valor-' + i).removeClass('d-none')
            $('#txt-valor-2-' + i).removeClass('d-none')

            $('#sel-opc-2-' + i).attr('required', 'required')
            $('#txt-valor-' + i).attr('required', 'required')
            $('#txt-valor-2-' + i).attr('required', 'required')

            $('#sel-opc-2-' + i).val('0')
            $('#txt-valor-' + i).val('0')
            $('#txt-valor-2-' + i).val('0')
        } else {
            $('#sel-opc-2-' + i).addClass('d-none')
            $('#txt-valor-' + i).addClass('d-none')
            $('#txt-valor-2-' + i).addClass('d-none')

            $('#sel-opc-2-' + i).removeAttr('required')
            $('#txt-valor-' + i).removeAttr('required')
            $('#txt-valor-2-' + i).removeAttr('required')

            $('#txt-valor-2-' + i).attr('readonly', 'readonly')
            $('#sel-opc-2-' + i).val('0')
            $('#txt-valor-' + i).val('0')
            $('#txt-valor-2-' + i).val('0')
        }
    },

    activar_casilla_x_fila: (i) => {
        /*
        * valor index() = 0 Nunca
        * valor index() = 1 Diario
        * valor index() = 3 Semanal
        * valor index() = 4 Mensual
        */
        //* let valor  = $('#sel-opc-2-' + i).val()
        let valor  = $('#sel-opc-2-' + i).find('option:selected').index()
        
        if (valor > 1) {
            if (valor > 2) {
                $('#txt-valor-' + i).removeAttr('readonly')
                $('#txt-valor-2-' + i).removeAttr('readonly')
                $('#txt-valor-' + i).val('')
                $('#txt-valor-2-' + i).val('0')
                $('#txt-valor-' + i).focus()
            } else {
                $('#txt-valor-' + i).attr('readonly', 'readonly')
                $('#txt-valor-2-' + i).removeAttr('readonly')
                $('#txt-valor-' + i).val('1')
                $('#txt-valor-2-' + i).focus()
            }
        } else {
            $('#txt-valor-' + i).attr('readonly', 'readonly')
            $('#txt-valor-2-' + i).attr('readonly', 'readonly')
            $('#txt-valor-' + i).val('0')
            $('#txt-valor-2-' + i).val('0')
        }
    },

    activate_for: (item, form, input, n) => {

        let valor = $('#' + form + ' #' + item).val()

        if (valor !== 'Si') {
            for (let i = 0; i <= n; i++) {
                $('#' + form + ' #' + input + (i * 1)).attr('readonly', true)
                $('#' + form + ' #' + input + (i * 1)).val('0')
            }
        } else {
            for (let i = 0; i <= n; i++) {
                $('#' + form + ' #' + input + (i * 1)).removeAttr('readonly')
                $('#' + form + ' #' + input + (i * 1)).val('')
                $('#' + form + ' #' + input + '1').focus()
            }
        }

    },

    activate_other: (item, input) => {

        let valor = $('#' + item).val()

        if (valor === 'Otro') {
            $('#' + input).removeAttr('readonly')
            $('#' + input).val('')
            $('#' + input).focus()
        } else {
            $('#' + input).attr('readonly', true)
            $('#' + input).val('-')
        }
    },

    load_form_content: (form_ruta) => {
        $('#view-main').load('./Views/form/' + form_ruta)
    },

    page_reload: () => {
        location.reload()
    },

    refresh_checks: () => {
        //document.addEventListener('DOMContentLoaded', () => {
            const checkboxes = document.querySelectorAll('.checkbox-item'); // Selecciona todos los checkboxes
            const counter = document.getElementById('counter'); // Elemento donde se mostrará el conteo
    
            // Función para contar checkboxes seleccionados
            function updateCounter() {
                const selectedCount = Array.from(checkboxes).filter(checkbox => checkbox.checked).length;
                counter.textContent = selectedCount; // Actualiza el número de seleccionados
                console.error(selectedCount)
            }
    
            // Añade el evento `change` a cada checkbox
            checkboxes.forEach(checkbox => {
                checkbox.addEventListener('change', updateCounter);
            });
        //});
    }
    
})

let chk = () => ({
    validar_chk: (section, txtMostrar) => {
        var seleccionados = [];
        $('#' + section + ' input[type="checkbox"]:checked').each(function () {
            seleccionados.push($(this).val());
        });
        $('#' + section + ' #' + txtMostrar).val(seleccionados.join(", "))
        console.log(seleccionados);
    }
})