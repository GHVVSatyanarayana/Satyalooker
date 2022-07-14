view: scrape_data {
  sql_table_name: `pieteryoutube.scrape_data`
    ;;

  dimension: video_id {
    type: string
    sql: ${TABLE}.video_id ;;
  }

  dimension: video_name {
    type: string
    sql: ${TABLE}.video_name ;;
  }

  measure: count {
    type: count
    drill_fields: [video_name]
  }
}
