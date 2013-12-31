docker build -t quay.io/abierbaum/tag_test:parent - < Dockerfile.parent
docker build -t quay.io/abierbaum/tag_test:child1 - < Dockerfile.child1
docker build -t quay.io/abierbaum/tag_test:grandchild - < Dockerfile.grandchild
docker build -t quay.io/abierbaum/tag_test:child2 - < Dockerfile.child2

#docker push quay.io/abierbaum/tag_test
