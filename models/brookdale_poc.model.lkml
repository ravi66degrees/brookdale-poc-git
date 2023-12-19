connection: "brookdale-poc"

datagroup: brookdale_poc_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: brookdale_poc_default_datagroup

include: "/explorers/**/*.lkml"
 include: "/dashboards/**/*.dashboard.lookml"
