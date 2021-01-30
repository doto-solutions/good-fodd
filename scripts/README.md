- prerequisite
  Name| Link
  ---| ---
  Entr |[entr](https://github.com/eradman/entr)
- regenerate schema and run builder while developing
- (remove backslash from "\*.graphql" param) 
```
find ~/projects/good-fodd-api/server -type f -name "\*.graphql" | entr -p sh scripts/replace-and-rebuild-schema.sh ~/projects/good-fodd-api/server/schema.graphql lib/schema.graphql
```
