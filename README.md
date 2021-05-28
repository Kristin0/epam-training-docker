    
   * Create docker-compose file for WordPress and MySql
   * Use WordPress ```Dockerfile``` created earlier
   * Build WordPress image with  docker-compose
   * Use official MySql image
   * Define network in ```docker-compose.yml``` file explicitly
   * Use volumes to persist WordPress and MySql data
   * Use ```healthchecks``` for WordPress and MySql services to find out when the services are healthy
   * The solution should be fully automated, ```docker-compose up --build ```  should be enough to run configured WordPress
