#!/bin/bash

# Set variables
domain='znewman.com'
timestamp=`date +"%Y.%m.%d-%H.%M.%S"`
user_dir="~$ZUSER"
app_dir="$user_dir/$domain"

deploy_dir="$app_dir-$timestamp"
deploy_tar="$domain-$timestamp.tar"

ssh_host="$ZUSER@$ZHOST"
ssh_dir="$ssh_host:$deploy_dir"
ssh_opts="-o StrictHostKeyChecking=no"
ssh_cmd="ssh $ssh_opts $ssh_host"
scp_cmd="scp $ssh_opts"

files=(css img js less vendor gulpfile.js index.html package.json .htaccess)

#Make deploy directory
$ssh_cmd "mkdir $deploy_dir"

# Tar files and copy to deploy directory
echo Tarring files and copying to remote host...
tar cvf ./$deploy_tar ${files[*]}
$scp_cmd "$deploy_tar" "$ssh_host:$user_dir"

echo Untarring files...
$ssh_cmd "tar -xvf $user_dir/$deploy_tar -C $deploy_dir"

# Create new symlink
echo "Creating symlink"
$ssh_cmd ln -s $deploy_dir $app_dir-deployed
echo "Moving to active symlink"
$ssh_cmd mv -T $app_dir-deployed $app_dir
