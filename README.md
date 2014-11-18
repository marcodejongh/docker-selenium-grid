# Docker Selenium Grid

Docker containers to run a selenium grid cluster on your laptop

## Usage

	Usage:    grid.sh <action>
	
	ex:       grid.sh start
	
	Actions:  start       start up a grid with 3 nodes
	          stop        tear down whatever is running
	          status      list running container types and their ids
	          startHub    start the hub container
	          stopHub     stop the hub container
	          startNode   add a new node to the grid
	          stopNode    remove a node from the grid


## Vagrant useage

```
vagrant up
vagrant ssh
sudo /vagrant/grid.sh start
```
