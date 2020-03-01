
export_collection(){
    collection=$1
    fields=$2
    options="" 
	if [ ! -z "$fields" ]    then 
	options="${options} --fields=${fields}"
    fi
    sudo docker run  -v ~/mongoexport:/mongoexport --rm mongo:3.2 mongoexport \
	--collection=${collection} ${options} \
	--host="${MONGO_HOST}"  \ 
	-u ${MONGO_USER} -p ${MONGO_PW}  --authenticationDatabase admin    \ 
	--db=mp --out=/mongoexport/${collection}.json}
	
export_collection "user" "lastLoginTime,authId,_id,updatedTime,createdTime,placeId,timeZone,regionId,skillIds,placeId,type,country,subCountry,title"
	
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
export_collection message "_id,authorId,parentMessageId,type,channelId,deletedTime,pending,call,nonce"
export_collection message_report