view: women_dresses {
  sql_table_name: `looker-dcl-data.Women_dresses.Women_dresses`
    ;;

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: alike_feedback_count {
    type: number
    sql: ${TABLE}.alike_feedback_count ;;
  }

  dimension: class_name {
    type: string
    sql: ${TABLE}.class_name ;;
  }

  dimension: clothing_id {
    type: number
    sql: ${TABLE}.clothing_id ;;
  }

  dimension: department_name {
    type: string
    sql: ${TABLE}.department_name ;;
  }

  dimension: division_name {
    type: string
    sql: ${TABLE}.division_name ;;
  }

  dimension: rating {
    type: number
    sql: ${TABLE}.rating ;;
  }

  dimension: recommend_index_ {
    type: number
    sql: ${TABLE}.recommend_index_ ;;
  }

  dimension: review_text {
    type: string
    sql: ${TABLE}.review_text ;;
  }

  dimension: s_no {
    type: number
    sql: ${TABLE}.s_no ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  measure: count {
    type: count
    drill_fields: [department_name, division_name, class_name]
  }
}
