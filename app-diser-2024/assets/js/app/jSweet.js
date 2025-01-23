const sw_alert = () => ({
    basic: (texto) => {
        Swal.fire({
            position: "top-end",
            icon: "success",
            title: texto, // "Your work has been saved",
            showConfirmButton: false,
            timer: 1500
        })
    },
    basic_success: (texto) => {
        Swal.fire({
            icon: 'success',
            title: texto,
            showConfirmButton: false,
            timer: 1000
        })
    },
    bienvenido: () => {
        Swal.fire({
            icon: 'success',
            title: "Bienvenido!",
            showDenyButton: false,
            showCancelButton: false,
            confirmButtonText: "Ok",
            denyButtonText: `Don't save`
        }).then((result) => {
            if (result.isConfirmed) {
                location.reload()
            } else if (result.isDenied) {
                console.log('canceled')
            }
        })
    },
    ok: (titulo, texto) => {
        Swal.fire({
            icon: "success",
            title: titulo,
            text: texto
        })
    },
    error: (texto) => {
        Swal.fire({
            icon: "error",
            title: "Oops...",
            text: texto
        })
    },
    ok_reload: (titulo) => {
        Swal.fire({
            icon: 'success',
            title: titulo,
            showDenyButton: false,
            showCancelButton: false,
            confirmButtonText: "Ok",
            denyButtonText: `Don't save`
        }).then((result) => {
            if (result.isConfirmed) {
                location.reload()
            } else if (result.isDenied) {
                console.log('canceled')
            }
        })
    },
    warning: (texto) => {
        Swal.fire({
            icon: "warning",
            title: "Atención!",
            text: texto
        })
    },
    save_question: (funcion) => {
        Swal.fire({
            title: "Do you want to save the changes?",
            showDenyButton: true,
            showCancelButton: true,
            confirmButtonText: "Save",
            denyButtonText: `Don't save`
        }).then((result) => {
            /* Read more about isConfirmed, isDenied below */
            if (result.isConfirmed) {
                //Swal.fire("Saved!", "", "success");
                funcion
            } else if (result.isDenied) {
                Swal.fire("Changes are not saved", "", "info");
            }
        });
    }
})