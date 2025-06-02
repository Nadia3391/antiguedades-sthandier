# Antigüedades Sthandier

Landing page informativa y responsiva creada con React, Tailwind CSS y consumo dinámico de datos desde archivos JSON (simulando un CMS).

## 📁 Estructura del Proyecto

```
/src
  /components        # Componentes reutilizables como tarjetas, formulario, carrusel
  /pages             # Vistas individuales (FAQ, Quienes Somos, etc.)
  /data              # JSON simulando API externa
/public
index.html
package.json
vite.config.js
```

## 🚀 Instrucciones de Instalación

1. Clona el repositorio o descomprime el zip.
2. Instala las dependencias:
```bash
npm install
```
3. Ejecuta el servidor local:
```bash
npm run dev
```

## 💡 Componentes Usados

- `ProductCard`: muestra producto con botón que rellena el formulario.
- `ProductCarousel`: carrusel de imágenes adaptativo.
- `ContactForm`: formulario validado con honeypot.
- Secciones dinámicas: Quienes Somos, FAQ, Productos (JSON/API).

## 🧩 Tecnologías

- React 18 + Vite
- Tailwind CSS
- React Router DOM
