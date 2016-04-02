#Freedomotic [Polymer](http://www.polymer-project.org/) Webapp

##Intro
This is a simple frontend web application that interacts with a Freedomotic 5.6.0 instance via its REST API V3.

---
You can access a live preview at: 

http://freedomotic.bestmazzo.it:8090/

* Login Params

User | Pass | 
--- | --- | 
`guest` | `guest` |
`admin` | `admin` | 

* In login panel, insert following params:

Username: (see above)

password: (see above)

SSL: disabled

remember me: whatever

* Enjoy! :)

=============================
PS: Safari and Chrome cache pages. 
To test the latest deployed version be sure to clear the cache data before doing above steps.


##Development

####Developing steps (working on the webapp alone)

1. Ensure you have **nodejs** and **npm** installed
2. Install **bower** and **grunt** : e.g. `npm install -g bower grunt-cli`
3. Git-clone this repo
4. Enter project directory
5. Run `npm install` to install backend modules
6. Run `bower install` to install frontend modules
7. Run `grunt serve` to start a webserver in order to test your work
8. Start editing!!


####Developing steps (working on webapp with capability to modify dependency modules)

* Read http://git-scm.com/book/en/v2/Git-Tools-Submodules and http://bower.io/docs/api/#link
* Execute steps 1~6 above
* Run `git submodule init` to init submodules (dependencies' repos)
* Run `git submodule update` to fetch repos data
* Prepare bower development environment for dependencies (this may take a while): `cd fd-deps; bash ./do-link.sh`
* Execute steps 7~8 above

#####Saving changes on webapp or submodules code 

