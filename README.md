Create AWS AMIs with packer
=============


##Goal
The goals of this project are to:
+ create ready-to-go AMI
+ deploy application very fast
+ speed up development workflow
+ easly and fast create and start new machines on test/production environment
+ not depends on vagrant boxes available publicly


##Requirements
1. Packer v0.8.6:[download](http://www.packer.io/downloads.html) and follow installation guide http://www.packer.io/intro/getting-started/setup.html.
2. Virtualbox v5.0.14 [download](https://www.virtualbox.org/wiki/Downloads).
3. AWS tools:
  + CLI [installation](http://docs.aws.amazon.com/cli/latest/userguide/installing.html)
  + VM import specification [website](http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/VMImportPrerequisites.html)
  + Create your own S3 bucket (through website or [CLI](http://docs.aws.amazon.com/cli/latest/reference/s3api/create-bucket.htm)


##Build image
+ Make you own configuration or use default varaibles.json
+ Run script to build the AMI and upload it to AWS:
```
    $ run.sh
```
+ If you want to run packer in debug mode use:
```
    $ runpackerDebug.sh
```



##TODO(phase II)
+ create puppet repo that contains set of puppet modules
+ create packer repo that allows us to create an image with specific puppet module installed
+ build jenkins with predefined jobs to do everythings remotely




######All was created and tested on Macbook with OS X El Capitan (10.11.3 (15D21)). I don't promise that this will work as it is on every system (especially windows ;P)


######Pull request are welcome!


