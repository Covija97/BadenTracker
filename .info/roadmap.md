## 🗺️ **Roadmap (40h) – Marzo y Mayo 2025**

| Objetivo principal                           | Horas estimadas | Tareas                                                                 |
|----------------------------------------------|------------------|------------------------------------------------------------------------|
| Planificación<br>Estructura básica del proyecto | 4h               | - Definir modelos en Django<br>- Crear proyecto y apps básicas |
| Diseño de la base de datos                    | 5h               | - Definir esquemas de datos<br>- Crear modelos de datos en Django<br>- Configurar relaciones entre modelos |
| CRUD de Actividades                          | 4h               | - Crear modelos `Actividad` y `ObjetivoPedagogico`<br>- Formularios<br>- Listado y filtrado por tipo/objetivos |
| CRUD de Programaciones                       | 4h               | - Modelo `Programacion` + `ActividadProgramada`<br>- Vista para crear programación con actividades ordenadas |
| Generador de PDF                             | 5h               | - Plantilla HTML para PDF<br>- Integrar `WeasyPrint`<br>- Botón de descarga en vista de programación |
| Sistema de calendario   | 5h               | - Modelo `Reunion`<br>- API para eventos<br>- Integrar `FullCalendar` en frontend |
| Mejoras            | 4h               | - Filtros múltiples<br>- Diseño limpio de interfaces<br>- Validaciones |
| Tests y ajustes finales                      | 4h               | - Pruebas básicas<br>- Corrección de errores<br>- Pequeñas mejoras |
| Documentación + Deploy local (opcional)      | 5h               | - README completo<br>- Instrucciones de uso<br>- Docker o deploy en Railway/Heroku |
| **Total**                                         | **40h**          |                                                                                   |
---

### ✅ Total: 40 horas

```mermaid
gantt
title Roadmap Badentracker
dateFormat  DD-MM
axisFormat  %y

section Planing
Definir modelos :active, 2000, 1y
Proyectos y apps básicas :des1, 2001, 2y

section Base de datos
Definir esquemas de datos : 2003, 1y
Crear modelos de datos en Django :des1, 2005, 2y
Configurar relaciones entre modelos :des2, 2007, 2y

section CRUD
Modelos Actividad y ObjetivoPedagogico :des1, 2005, 2y
Crear formularios :des2, 2007, 1y
Listado y filtrado :des3, 2008, 1y

section Generador de PDF

```