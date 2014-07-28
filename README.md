Email Finder
==================
Based on the Ruby script written by Patrick Perey [https://github.com/the4dpatrick/find-any-email](https://github.com/the4dpatrick/find-any-email)

Modified to run on multiple names instead of just a single name.

How to use
===========

(Make sure ruby is installed)

Download the Zip file from the right hand side of this page and unzip

```
cd /path/to/directory
```

Make the Shell script Executable

```
chmod 755 WCFindEmail.sh 
```

Create a file names.txt and add the names of the people whose email id you want to find in the firstname lastname format each name in new line.

For example: 

    Filename: names.txt
    Neetesh Gupta
    John Doe
    Larry Page

Now run the shell script (Make sure ruby is installed)

```
./WCFindEmail.sh names.txt domainname.com
```


Find other usage of the original files here: [https://github.com/the4dpatrick/find-any-email](https://github.com/the4dpatrick/find-any-email)


Notes
-----
* With great power, comes great responsibly
* Wrapper around the undocument Rapportive API.
* Valid results may be hidden due to API's limitations
* The script will print only the first email that matches for a particular name.


