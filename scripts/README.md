- regenerate schema and run builder while developing

```
find ~/projects/good_fodd_api/server -type f -name "\*.graphql" | entr -p sh scripts/replace-and-rebuild-schema.sh ~/projects/good_fodd_api/server/schema.graphql lib/schema.graphql
```
 