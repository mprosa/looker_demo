- view: driver_team
  fields:

  - dimension: driver_name
    type: string
    sql: ${TABLE}.Driver_name

  - dimension: series
    type: string
    sql: ${TABLE}.Series

  - dimension: sponsor
    type: string
    sql: ${TABLE}.Sponsor

  - dimension: team
    type: string
    sql: ${TABLE}.Team

  - measure: count
    type: count
    drill_fields: [driver_name]

