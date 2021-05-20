region              = "us-east-2"
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t2.micro"
name                = "mydb"
username            = "foo"
publicly_accessible = true
subnet_ids = [
		"subnet-00aac73d037fcc004", 
		"subnet-0aa20fb23204ea3c0", 
		"subnet-0de92d450d1c34063"
	]
 allowed_hosts = [
    "50.194.68.230/32",
    "50.194.68.230/32"
]