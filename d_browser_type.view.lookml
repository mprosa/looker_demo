- view: d_browser_type
  sql_table_name: D_BROWSER_TYPE
  fields:

  - dimension: browser_type
    type: string
    sql: ${TABLE}.BROWSER_TYPE

  - dimension: browser_type_id
    type: number
    sql: ${TABLE}.BROWSER_TYPE_ID

  - dimension: browser_type_match_key
    type: string
    sql: ${TABLE}.BROWSER_TYPE_MATCH_KEY

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: source_browser_type_id
    type: number
    sql: ${TABLE}.SOURCE_BROWSER_TYPE_ID

  - measure: count
    type: count
    drill_fields: []

