- view: sprint_cup_drivers
  sql_table_name: Sprint_Cup_Drivers
  fields:

  - dimension: driver_name
    type: string
    sql: ${TABLE}.Driver_name

  - dimension: sponsor
    type: string
    sql: ${TABLE}.Sponsor

  - dimension: team
    type: string
    sql: ${TABLE}.Team

  - measure: count
    type: count
    drill_fields: [driver_name]

