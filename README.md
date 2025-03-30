# BadenTracker

> [!NOTE]  
> BadenTracker es una aplicación web diseñada para optimizar la gestión y programación de actividades en grupos scouts.
> 
> La herramienta permitirá a los responsables de grupo organizar reuniones, planificar actividades y documentar programaciones de manera estructurada y accesible.
> 
> A través de un sistema digital centralizado, se busca reducir la dispersión de información y mejorar la planificación del tiempo y los recursos.

## Funcionalidades

- **Gestión de reuniones**: crear, editar y eliminar reuniones con fechas y horarios específicos.
- **Generación de documento pdf**: usando el formato dado, generará un docuemnto pdf de la reunión.
- **Base de datos de actividades**: almacenar actividades con filtro por categorias y objetivos pedagógicos.
- **Calendario**: visualizar las actividades programadas en un calendario.

## Base de datos de actividades

```mermaid
erDiagram

Objectives {
    int obj_id PK
    str obj_name
    str obj_desc
}

act_obj {
    int act_id FK,PK
    int obj_id FK,PK
    int obj_order
}

Activities {
    int act_id PK
    str act_name
    str act_desc
    time act_time
}

Category {
    int cat_id PK
    str cat_name
    str cat_desc
}

act_cat {
    int act_id FK,PK
    int cat_id FK,PK
    int cat_order
}

Activities ||--|{ act_obj : ""
Activities ||--|{ act_cat : ""
Objectives ||--|{ act_obj : ""
Category ||--|{ act_cat : ""

```

## Basede datos de reuniones

```mermaid
erDiagram

Meeting {
    int meet_id PK
    date meet_date
    time meet_time
}

Activities {
    int act_id PK
    str act_name
    str act_desc
    time act_time
}

Responsible {
    int resp_id PK
    str resp_name
    int branch_id FK
}

act_meet {
    int act_id FK,PK
    int meet_id FK,PK
    int resp_id FK,PK
    time act_order
}

Branch {
    int branch_id PK
    str branch_name
    int branch_minage
    int branch_maxage
}

Activities ||--|{ act_meet : ""
Meeting ||--|{ act_meet : ""
Responsible ||--|{ act_meet : ""
Branch ||--|| Responsible : ""

```

