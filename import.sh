
export_collection user
export_collection project
export_collection project_content
export_collection follow
export_collection like
export_collection tag
export_collection tag_group
export_collection tag_group_v2
export_collection tag_statistic
export_collection tag_stats
export_collection tag_usage
export_collection relationship
export_collection report
export_collection visit_log
export_collection connect_app_advertisement
export_collection connect_app_feedback
export_collection connect_app_statistic
export_collection connect_app_version
export_collection place
export_collection channel
export_collection message
export_collection message_report




mongoimport.exe --db test --collection user--file user.json
mongoimport.exe --db test --collection project--file project.json
mongoimport.exe --db test --collection project_content--file project_content.json
mongoimport.exe --db test --collection follow--file follow.json
mongoimport.exe --db test --collection like--file like.json
mongoimport.exe --db test --collection tag--file tag.json
mongoimport.exe --db test --collection tag_group--file tag_group.json
mongoimport.exe --db test --collection tag_group_v2--file tag_group_v2.json
mongoimport.exe --db test --collection tag_statistic--file tag_statistic.json
mongoimport.exe --db test --collection tag_stats--file tag_stats.json
mongoimport.exe --db test --collection tag_usage--file tag_usage.json
mongoimport.exe --db test --collection relationship--file relationship.json
mongoimport.exe --db test --collection report--file report.json
mongoimport.exe --db test --collection visit_log--file visit_log.json
mongoimport.exe --db test --collection connect_app_advertisement--file connect_app_advertisement.json
mongoimport.exe --db test --collection connect_app_feedback--file connect_app_feedback.json
mongoimport.exe --db test --collection connect_app_statistic--file connect_app_statistic.json
mongoimport.exe --db test --collection connect_app_version--file connect_app_version.json
mongoimport.exe --db test --collection place--file place.json
mongoimport.exe --db test --collection channel--file channel.json
mongoimport.exe --db test --collection message--file message.json
mongoimport.exe --db test --collection message_report--file message_report.json
