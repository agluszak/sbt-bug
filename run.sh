rm -rf target
rm -rf project/target
rm -rf project/project/target

docker run -it -v $PWD:/workspace iterators/docker-git-sbt:1.3.3_2.12.9 bash
# cd workspace
# sbt compile
# ctrl-d
docker run -it -v $PWD:/workspace iterators/docker-git-sbt:1.3.3_2.12.9 bash
# cd workspace
# sbt test
# won't work