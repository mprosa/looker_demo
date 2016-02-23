- view: d_insertion_order_name_sync_i
  sql_table_name: D_INSERTION_ORDER_NAME_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: insertion_order_name
    type: string
    sql: ${TABLE}.INSERTION_ORDER_NAME

  - dimension: insertion_order_name_id
    type: number
    sql: ${TABLE}.INSERTION_ORDER_NAME_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: [insertion_order_name]

