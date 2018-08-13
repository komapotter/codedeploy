. /home/ec2-user/.bash_profile
cd /var/tmp
env > deploy.env
echo "cap ${DEPLOYMENT_GROUP_NAME} deploy" > deploy.command
