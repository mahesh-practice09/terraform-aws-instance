Terrafom ec2 module Arguments and Attributes
============================================

Arguments
==========================

ami_id(required) Need to provide the ami id for the instance.
instance_type(required) Need to provide the required instance type.
sg_ids(required) Need to provide security group id for the instance.
project(required) Need ot provide the project Name.
env(required) need to provide the enviornment.
tags(optional) tags are optional , you can provide the required tags.


Attributes
============

instance_id  it will provide ec2 instance id. 
public_ip    it will provide the public ip of the Instance.
private_ip   it will provide the private ip of the Instance.