
- Usage
    - COMMAND
        - [start]
            - PS) cd ./testenv
            - PS) docker build -t sqltest .
            - PS) docker run --name sqltest -e MYSQL_ROOT_PASSWORD=mysql -d -it sqltestenv
            - PS) docker exec -it sqltest bash -p
            - $ mysql -u root -p
            - PASSWARD: *
        - [stop]
            - DROP TABLE *;
            - exit;
            - $ exit;
            - PS) docker container stop sqltest

- Ref. basic docker commands
    - Image
        - docker images
        - docker images -a

    - Container
        - docker container 
        - docker container ls
        - docker container ls -a
        - docker ps

    - Run
        - docker run --name CONTAINER_NAME --it IMAGE_NAME 

    - Stop
        - docker container prune -f
- Ref.
  - https://qiita.com/taniann/items/ed9ec892d91e5af962c6
  - https://qiita.com/rubytomato@github/items/eec2118e89ee9bd8d17a