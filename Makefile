.PHONY: dbt_run
dbt_run:
	dbt run --project-dir dbtlearn

.PHONY: dbt_run_full
dbt_run_full:
	dbt run --full-refresh --project-dir dbtlearn

.PHONY: dbt_seed
dbt_seed:
	dbt seed --project-dir dbtlearn

.PHONY: dbt_compile
dbt_compile:
	dbt compile --project-dir dbtlearn

.PHONY: dbt_source_freshness
dbt_source_freshness:
	dbt source freshness --project-dir dbtlearn

.PHONY: dbt_snapshot
dbt_snapshot:
	dbt snapshot --project-dir dbtlearn

.PHONY: dbt_test
dbt_test:
	dbt test --project-dir dbtlearn

.PHONY: dbt_deps
dbt_deps:
	dbt deps --project-dir dbtlearn

.PHONY: dbt_docs_generate
dbt_docs_generate:
	dbt docs generate --project-dir dbtlearn

.PHONY: dbt_docs_serve
dbt_docs_serve:
	dbt docs serve --project-dir dbtlearn