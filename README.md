# Catálogo de Radios PY

Catálogo público de emisoras paraguayas utilizado por Radios PY. Este repositorio contiene los datos del catálogo; el código de la app se mantiene en un repositorio separado.

URL pública: https://ingferchorojas.github.io/radios-py-catalogo/catalog.json

## Actualizar

Editá `catalog.json` y guardá los cambios en la rama `main`. GitHub Pages publica los cambios automáticamente; la publicación y la caché pueden demorar unos minutos.

En la app: **Información → Buscar actualización del catálogo**. La app valida el documento antes de guardarlo y conserva la última copia válida si no puede descargar la actualización.

Mantené los identificadores de las emisoras para conservar favoritos y recientes. El formato utiliza `version: 1`, un máximo de 500 emisoras, URLs HTTPS, fuente y fecha de verificación. Incluí únicamente radios paraguayas y verificá sus enlaces antes de publicar. No publiques credenciales ni enlaces temporales con tokens; los streams de DesdeParaguay se resuelven al reproducir.

El archivo `src/catalog.json` del repositorio de la app es la copia incluida para instalaciones nuevas y uso sin conexión. Al preparar una versión nueva, sincronizala con este catálogo validado.

## Revisión del 29 de octubre de 2026

Se comprobaron las 103 emisoras y se incorporaron enlaces HLS principales verificados para Chaco Boreal y San Andrés. Se conservaron todas las emisoras, sus identificadores y los enlaces anteriores como respaldo. Se confirmó audio en 34 emisoras durante la revisión; las otras 69 siguen incluidas sin afirmar que hayan dejado de emitir definitivamente.

La copia incluida en la app quedó sincronizada. El [informe de revisión](https://github.com/ingferchorojas/radios-py/blob/main/docs/CATALOG-AUDIT-2026-10-29.md) contiene el método y las comprobaciones de audio.
