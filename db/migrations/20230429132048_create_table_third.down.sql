DROP TABLE IF EXISTS third;

-- migrate -database "mysql://root:root@tcp(localhost:3306)/go_migration" -path db/migrations up
-- migrate -database "mysql://root:root@tcp(localhost:3306)/go_migration" -path db/migrations down
-- migrate -database "mysql://root:root@tcp(localhost:3306)/go_migration" -path db/migrations up 2 --> for migrate 2 level
-- migrate -database "mysql://root:root@tcp(localhost:3306)/go_migration" -path db/migrations down 1 --> for rollback 1 level
