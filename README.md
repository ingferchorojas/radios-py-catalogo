# Catálogo de Radios PY

Catálogo público de emisoras paraguayas utilizado por Radios PY. Este repositorio contiene los datos del catálogo; el código de la app se mantiene en un repositorio separado.

URL pública: https://ingferchorojas.github.io/radios-py-catalogo/catalog.json

Última revisión: **16 de octubre de 2026**, con 31 emisoras activas. El [informe de verificación](VERIFICATION.md) detalla altas, reparaciones y limitaciones. Las emisoras sin audio en dos intentos se conservan en [el archivo de recuperación](archive/unavailable-2026-10-16.json); un fallo puede ser temporal y no implica que hayan cerrado.

## Actualizar

Editá `catalog.json` y guardá los cambios en la rama `main`. GitHub Pages publica los cambios automáticamente; la publicación y la caché pueden demorar unos minutos.

En la app: **Información → Buscar actualización del catálogo**. La app valida el documento antes de guardarlo y conserva la última copia válida si no puede descargar la actualización.

Mantené los identificadores de las emisoras para conservar favoritos y recientes. El formato utiliza `version: 1`, un máximo de 500 emisoras, URLs HTTPS, fuente y fecha de verificación. Incluí únicamente radios paraguayas y verificá sus enlaces antes de publicar. No publiques credenciales ni enlaces temporales con tokens; los streams de DesdeParaguay se resuelven al reproducir.

El archivo `src/catalog.json` del repositorio de la app es la copia incluida para instalaciones nuevas y uso sin conexión. Al preparar una versión nueva, sincronizala con este catálogo validado.
