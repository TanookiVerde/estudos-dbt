
  
    

    create or replace table `estudos-dbt-e-bigquery`.`dbt_football`.`stg_football_rankings`
      
    
    

    OPTIONS()
    as (
      SELECT * 
FROM estudos-dbt-e-bigquery.football.spi_global_ranking
    );
  