- view: camp_truck_drivers
  sql_table_name: Camp_truck_drivers
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

