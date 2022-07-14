connection: "youtube_database"

# include all the views
include: "/views/**/*.view"

datagroup: testing123_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: testing123_default_datagroup

explore: my_table {}

explore: p_channel_demographics_a1_daily_first {}

explore: p_channel_device_os_a2_daily_first {}

explore: p_channel_end_screens_a1_daily_first {}

explore: p_channel_cards_a1_daily_first {}

explore: p_channel_basic_a2_daily_first {}

explore: p_channel_combined_a2_daily_first {}

explore: p_channel_annotations_a1_daily_first {}

explore: p_channel_province_a2_daily_first {}

explore: p_channel_playback_location_a2_daily_first {}

explore: p_channel_subtitles_a2_daily_first {}

explore: p_channel_traffic_source_a2_daily_first {}

explore: p_playlist_device_os_a1_daily_first {}

explore: p_playlist_combined_a1_daily_first {}

explore: p_channel_sharing_service_a1_daily_first {}

explore: p_playlist_basic_a1_daily_first {}

explore: p_playlist_playback_location_a1_daily_first {}

explore: p_playlist_province_a1_daily_first {}

explore: scrape_data {}

explore: p_playlist_traffic_source_a1_daily_first {}

explore: streamlined_data {}
