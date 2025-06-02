#!/bin/bash

# Inicia el repositorio
git init
git branch -M main

# Commit inicial
git add .
git commit -m "🎉 Commit inicial - estructura base del proyecto"

# Crear ramas para desarrollo de funcionalidades
git checkout -b componentes
git commit --allow-empty -m "✨ Componente reutilizable de tarjeta de producto"

git checkout -b carrusel
git commit --allow-empty -m "🖼️ Carrusel de imágenes con accesibilidad"

git checkout -b formulario
git commit --allow-empty -m "📨 Formulario de contacto con validaciones"

git checkout -b secciones
git commit --allow-empty -m "📚 Secciones dinámicas desde JSON (Quiénes Somos, FAQ)"

git checkout main
git merge componentes -m "🔀 Merge rama 'componentes'"
git merge carrusel -m "🔀 Merge rama 'carrusel'"
git merge formulario -m "🔀 Merge rama 'formulario'"
git merge secciones -m "🔀 Merge rama 'secciones'"

# Agrega el repositorio remoto (modificar con tu URL real)
# git remote add origin https://github.com/tu_usuario/antiguedades-sthandier.git
# git push -u origin main