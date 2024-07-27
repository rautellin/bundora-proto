# bundora-proto

### Generate protobuf files
Run the bash script `generate_proto.sh` in the root directory of the project. This will generate the protobuf files in the `/gen` directory.

```
./generate_proto.sh
```

### Publish updated protobuf files
If you update the `.proto` files, you will need to regenerate the protobuf files. Run the bash script `generate_proto.sh` in the root directory of the project.

Then commit and push the changes to the repository. After the changes are pushed, add a new tag to the repository. 
The tag should be in the format `vX.Y.Z`, where `X.Y.Z` is the new version number. You can add a new tag using the following commands:

```
git tag vX.Y.Z
git push --tags
```

For example, if the current version is `v0.1.0`, the new tag will be `v0.1.1`.

After that, you can update the protobuf files in the other projects that depend on this project.