curl -uadmin:admin 'http://localhost/alfresco/s/apix/v1/search' \
  -H 'accept: application/json' \
  -H 'accept-language: en-us' \
  -H 'content-type: application/json; charset=utf-8' \
  --data-raw '{"query":{"and":[{"and":[{"and":[{"property":{"name":"{http://www.alfresco.org/model/content/1.0}name","value":"*pdf"}}]}]},{"type":"{http://www.alfresco.org/model/content/1.0}content"},{"not":{"or":[{"type":"{http://www.alfresco.org/model/content/1.0}dictionaryModel"},{"type":"{http://www.alfresco.org/model/datalist/1.0}issue"},{"type":"{http://www.alfresco.org/model/forum/1.0}post"},{"type":"{http://www.alfresco.org/model/datalist/1.0}todoList"},{"type":"{http://www.alfresco.org/model/linksmodel/1.0}link"},{"type":"{http://www.alfresco.org/model/download/1.0}download"},{"type":"{http://www.alfresco.org/model/datalist/1.0}issue"},{"type":"{http://www.alfresco.org/model/datalist/1.0}dataList"},{"type":"{http://www.alfresco.org/model/datalist/1.0}dataListItem"},{"type":"{http://www.alfresco.org/model/content/1.0}systemfolder"},{"type":"{http://www.alfresco.org/model/content/1.0}rating"},{"type":"{http://www.alfresco.org/model/content/1.0}thumbnail"},{"type":"{http://www.alfresco.org/model/content/1.0}failedThumbnail"},{"type":"{http://www.alfresco.org/model/bpm/1.0}package"},{"type":"{http://www.alfresco.org/model/forum/1.0}forum"},{"type":"{http://www.alfresco.org/model/forum/1.0}topic"},{"type":"{http://www.alfresco.org/model/forum/1.0}post"},{"type":"{http://www.alfresco.org/model/site/1.0}site"},{"type":"{http://www.alfresco.org/model/transfer/1.0}tempTransferStore"},{"type":"{http://www.alfresco.org/model/transfer/1.0}transferReportDest"},{"type":"{http://www.alfresco.org/model/transfer/1.0}transferReport"},{"type":"{http://www.alfresco.org/model/transfer/1.0}transferLock"},{"type":"{http://www.alfresco.org/model/transfer/1.0}transferRecord"},{"type":"{http://www.alfresco.org/model/bpm/1.0}workflowDefinition"},{"type":"{http://www.alfresco.org/model/content/1.0}savedquery"},{"type":"{http://www.alfresco.org/model/content/smartfolder/1.0}smartFolderTemplate"},{"type":"{http://www.alfresco.org/model/solrfacet/1.0}facetField"},{"type":"{http://www.alfresco.org/model/surf/1.0}amdpage"},{"type":"{http://www.alfresco.org/model/calendar}updateEvent"},{"type":"{http://www.alfresco.org/model/calendar}ignoreEvent"},{"type":"{http://www.alfresco.org/model/calendar}calendarEvent"},{"aspect":"{http://www.alfresco.org/model/system/1.0}hidden"}]}}]},"orderBy":[{"property":"{http://www.alfresco.org/model/content/1.0}name","order":"ascending"}],"facets":{"enabled":true},"paging":{"skip":0,"limit":100}}'

curl -uadmin:admin 'http://localhost/alfresco/s/apix/v1/search' \
  -H 'accept: application/json' \
  -H 'accept-language: en-us' \
  -H 'content-type: application/json; charset=utf-8' \
  --data-raw '{"query":{"and":[{"and":[{"and":[{"property":{"name":"{http://www.alfresco.org/model/content/1.0}name","value":"milestone"}}]}]},{"type":"{http://www.alfresco.org/model/content/1.0}content"},{"not":{"or":[{"type":"{http://www.alfresco.org/model/content/1.0}dictionaryModel"},{"type":"{http://www.alfresco.org/model/datalist/1.0}issue"},{"type":"{http://www.alfresco.org/model/forum/1.0}post"},{"type":"{http://www.alfresco.org/model/datalist/1.0}todoList"},{"type":"{http://www.alfresco.org/model/linksmodel/1.0}link"},{"type":"{http://www.alfresco.org/model/download/1.0}download"},{"type":"{http://www.alfresco.org/model/datalist/1.0}issue"},{"type":"{http://www.alfresco.org/model/datalist/1.0}dataList"},{"type":"{http://www.alfresco.org/model/datalist/1.0}dataListItem"},{"type":"{http://www.alfresco.org/model/content/1.0}systemfolder"},{"type":"{http://www.alfresco.org/model/content/1.0}rating"},{"type":"{http://www.alfresco.org/model/content/1.0}thumbnail"},{"type":"{http://www.alfresco.org/model/content/1.0}failedThumbnail"},{"type":"{http://www.alfresco.org/model/bpm/1.0}package"},{"type":"{http://www.alfresco.org/model/forum/1.0}forum"},{"type":"{http://www.alfresco.org/model/forum/1.0}topic"},{"type":"{http://www.alfresco.org/model/forum/1.0}post"},{"type":"{http://www.alfresco.org/model/site/1.0}site"},{"type":"{http://www.alfresco.org/model/transfer/1.0}tempTransferStore"},{"type":"{http://www.alfresco.org/model/transfer/1.0}transferReportDest"},{"type":"{http://www.alfresco.org/model/transfer/1.0}transferReport"},{"type":"{http://www.alfresco.org/model/transfer/1.0}transferLock"},{"type":"{http://www.alfresco.org/model/transfer/1.0}transferRecord"},{"type":"{http://www.alfresco.org/model/bpm/1.0}workflowDefinition"},{"type":"{http://www.alfresco.org/model/content/1.0}savedquery"},{"type":"{http://www.alfresco.org/model/content/smartfolder/1.0}smartFolderTemplate"},{"type":"{http://www.alfresco.org/model/solrfacet/1.0}facetField"},{"type":"{http://www.alfresco.org/model/surf/1.0}amdpage"},{"type":"{http://www.alfresco.org/model/calendar}updateEvent"},{"type":"{http://www.alfresco.org/model/calendar}ignoreEvent"},{"type":"{http://www.alfresco.org/model/calendar}calendarEvent"},{"aspect":"{http://www.alfresco.org/model/system/1.0}hidden"}]}}]},"orderBy":[{"property":"{http://www.alfresco.org/model/content/1.0}name","order":"ascending"}],"facets":{"enabled":true},"paging":{"skip":0,"limit":100}}'

curl -uadmin:admin 'http://localhost/alfresco/s/apix/v1/search' \
  -H 'accept: application/json' \
  -H 'accept-language: en-us' \
  -H 'content-type: application/json; charset=utf-8' \
  --data-raw '{"query":{"and":[{"and":[{"and":[{"property":{"name":"TYPE","value":"{http://www.alfresco.org/model/content/1.0}content"}}]}]},{"type":"{http://www.alfresco.org/model/content/1.0}content"},{"not":{"or":[{"type":"{http://www.alfresco.org/model/content/1.0}dictionaryModel"},{"type":"{http://www.alfresco.org/model/datalist/1.0}issue"},{"type":"{http://www.alfresco.org/model/forum/1.0}post"},{"type":"{http://www.alfresco.org/model/datalist/1.0}todoList"},{"type":"{http://www.alfresco.org/model/linksmodel/1.0}link"},{"type":"{http://www.alfresco.org/model/download/1.0}download"},{"type":"{http://www.alfresco.org/model/datalist/1.0}issue"},{"type":"{http://www.alfresco.org/model/datalist/1.0}dataList"},{"type":"{http://www.alfresco.org/model/datalist/1.0}dataListItem"},{"type":"{http://www.alfresco.org/model/content/1.0}systemfolder"},{"type":"{http://www.alfresco.org/model/content/1.0}rating"},{"type":"{http://www.alfresco.org/model/content/1.0}thumbnail"},{"type":"{http://www.alfresco.org/model/content/1.0}failedThumbnail"},{"type":"{http://www.alfresco.org/model/bpm/1.0}package"},{"type":"{http://www.alfresco.org/model/forum/1.0}forum"},{"type":"{http://www.alfresco.org/model/forum/1.0}topic"},{"type":"{http://www.alfresco.org/model/forum/1.0}post"},{"type":"{http://www.alfresco.org/model/site/1.0}site"},{"type":"{http://www.alfresco.org/model/transfer/1.0}tempTransferStore"},{"type":"{http://www.alfresco.org/model/transfer/1.0}transferReportDest"},{"type":"{http://www.alfresco.org/model/transfer/1.0}transferReport"},{"type":"{http://www.alfresco.org/model/transfer/1.0}transferLock"},{"type":"{http://www.alfresco.org/model/transfer/1.0}transferRecord"},{"type":"{http://www.alfresco.org/model/bpm/1.0}workflowDefinition"},{"type":"{http://www.alfresco.org/model/content/1.0}savedquery"},{"type":"{http://www.alfresco.org/model/content/smartfolder/1.0}smartFolderTemplate"},{"type":"{http://www.alfresco.org/model/solrfacet/1.0}facetField"},{"type":"{http://www.alfresco.org/model/surf/1.0}amdpage"},{"type":"{http://www.alfresco.org/model/calendar}updateEvent"},{"type":"{http://www.alfresco.org/model/calendar}ignoreEvent"},{"type":"{http://www.alfresco.org/model/calendar}calendarEvent"},{"aspect":"{http://www.alfresco.org/model/system/1.0}hidden"}]}}]},"orderBy":[{"property":"{http://www.alfresco.org/model/content/1.0}name","order":"ascending"}],"facets":{"enabled":true},"paging":{"skip":0,"limit":100}}'
