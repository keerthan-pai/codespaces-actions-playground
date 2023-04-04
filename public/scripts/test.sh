curl --verbose --location --request PATCH 'https://prestaging.freshreports.com/applications/tenants/1/restrictions' \
--header 'Content-Type: application/json' \
--header 'appName: freshdesk' \
--data '{
    "featureConfig": {
        "pages": {
            "widget": {
                "QUERY_PARALLELIZATION_ONLY_CURATED_REPORTS": true
            },
            "landing": {
                "PRE_CACHE": false
            }
        }
    }
}'
