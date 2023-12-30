
  
    

    create or replace table `estudos-dbt-e-bigquery`.`dbt_football`.`stg_football_matches`
      
    
    

    OPTIONS()
    as (
      SELECT * 
FROM estudos-dbt-e-bigquery.football.spi_matches_latest
    );
  