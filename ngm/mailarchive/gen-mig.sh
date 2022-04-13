npm install mysql2

typeorm entity:create src/entity/Contact

typeorm migration:generate -d src/data-source.ts src/migration/initial

npm run typeorm migration:generate -- -d src/data-source.ts src/migration/initial
