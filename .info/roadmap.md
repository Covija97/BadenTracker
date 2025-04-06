## 🗺️ **Roadmap (40h) – Marzo y Mayo 2025**

| Objetivo principal                           | Horas estimadas | Tareas                                                                 |
|----------------------------------------------|------------------|------------------------------------------------------------------------|
| Planificación<br>Estructura básica del proyecto | 4h               | - Definir modelos en Django<br>- Crear proyecto y apps básicas |
| Diseño de la base de datos                    | 5h               | - Definir esquemas de datos<br>- Crear modelos de datos en Django<br>- Configurar relaciones entre modelos |
| CRUD de Actividades                          | 4h               | - Crear modelos `Actividad` y `ObjetivoPedagogico`<br>- Formularios<br>- Listado y filtrado |
| CRUD de Programaciones                       | 4h               | - Modelo `Programacion` + `ActividadProgramada`<br>- Formularios<br>- Listado y filtrado |
| Generador de PDF                             | 5h               | - Plantilla HTML para PDF<br>- Integrar `WeasyPrint`<br>- Botón de descarga en vista de programación |
| Sistema de calendario   | 5h               | - Modelo `Reunion`<br>- API para eventos<br>- Integrar `FullCalendar` en frontend |
| Mejoras            | 4h               | - Filtros múltiples<br>- Diseño limpio de interfaces<br>- Validaciones |
| Tests y ajustes finales                      | 4h               | - Pruebas básicas<br>- Corrección de errores<br>- Pequeñas mejoras |
| Documentación + Deploy local (opcional)      | 5h               | - README completo<br>- Instrucciones de uso |
| **Total**                                         | **40h**          |                                                                                   |

```mermaid
gantt
    title Roadmap (40h)
    dateFormat  DDD
    axisFormat %j

    section Planing<br>(4h)
    Definir modelos             : 01-01, 2d
    Proyecto y apps básicas     : 01-03, 2d

    section Database<br>(5h)
    Definir esquema             : 01-05, 2d
    Crear modelos               : 01-07, 2d
    Configurar relaciones       : 01-09, 1d
```
```mermaid
gantt
    dateFormat  DDD
    axisFormat %j

    section Actividades<br>(5h)
    Crear modelos               : 01-10, 2d
    Formularios                 : 01-12, 1d
    Listado y filtrado          : 01-13, 1d
    
    section Reuniones<br>(5h)
    Crear modelos               : 01-14, 2d
    Formularios                 : 01-16, 1d
    Listado y filtrado          : 01-17, 1d
```
```mermaid
gantt
    dateFormat  DDD
    axisFormat %j

    section PDF<br>(5h)
    Plantilla PDF               : 01-18, 2d
    WeasyPrint                  : 01-20, 2d
    Testeo                      : 01-22, 1d
    
    section Calendario<br>(5h)
    Crear modelos               : 01-23, 1d
    Eventos                     : 01-24, 2d
    FullCalendar                : 01-26, 2d
```
```mermaid
gantt
    dateFormat  DDD
    axisFormat %j

    section Mejoras<br>(3h)
    Filtros múltiples           : 01-28, 1d
    Diseño limpio               : 01-29, 1d
    Validaciones                : 01-30, 1d

    section Testeo<br>(3h)
    Pruebas                     : 01-31, 1d
    Corrección                  : 02-01, 1d
    Pequeñas mejoras            : 02-02, 1d
```
```mermaid
gantt
    dateFormat  DDD
    axisFormat %j
    section Documentación<br>(5h)
    Readmes                     : 02-03, 3d
    Documentación               : 02-05, 2d
```