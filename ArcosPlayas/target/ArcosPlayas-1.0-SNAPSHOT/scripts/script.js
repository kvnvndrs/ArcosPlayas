document.addEventListener("DOMContentLoaded", function() {
    console.log("Página cargada");

    const darkModeToggle = document.getElementById('darkModeToggle');

        darkModeToggle.addEventListener('click', () => {
            document.body.classList.toggle('dark-mode');

            if (document.body.classList.contains('dark-mode')) {
                darkModeToggle.textContent = 'Modo Claro';
            } else {
                darkModeToggle.textContent = 'Modo Oscuro';
            }
        });
    });