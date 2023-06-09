The rules of the stock market is as followings: it will first check its neighbors. Each active neighbor has a stable impact on it. If there are more than 2 active neighbors, it will be active with a propability. more active neighbors means larger propability it will be active. In addition, if there is only one active neighbor or no active neighbors, it will be passive with a stable propabiltiy. Also if all of the cells are passive, there still exits a propability that an active cell will appear.These rules are useful when the changeability is 0, however, if the changeablility is 1, the cell will remain its state and will never be changed.

There are 5 folders in my term project.

Folder "Video": comtains the videos showing the results of refined 2D simulation. The name shows the results of different probability. But the rules are the same.

Folder "0.45 test result": contains the result when P=0.45. It shows the best cluster of the simulation. Also, the files in the root directory is at the probability of 0.45 which will be explained particularly.

Folder "other tests MA file": contains the ma file of different probabilities. But the rules are the same.

Folder "other tests results": contains the results of different probabilities. But the rules are the same.

Folder "RISE-test": is used for testing the rules. Put this Folder into disk C(C:) and run the following steps:(or use the pdf file called simulation step)
1. open cmd.
2. type: Cd C:\RISE_Test
3. type: java -jar RESTful_CDppTest.jar PutXMLFile test test test/lopez/Stock stock.xml
4. type: java -jar RESTful_CDppTest.jar PostZipFile test test test/lopez/Stock?zdir=stock stock.zip 
5. type: java -jar RESTful_CDppTest.jar PutFramework test test test/lopez/Stock/simulation
6. enter:  http://134.117.53.66:8080/cdpp/sim/workspaces/test/lopez/Stock 
7. click: Download Last Simulation Results
Then you will get the result.

In the root directory, there are following files:
1. Two .word file and a pdf file: they are the final reports of this project.
2. SimDrawLog: the result of the simulation when P=0.45
3. stock.ma: the MA file of the simulation when P=0.45
4. stock.pal: the pal file of the simulation when P=0.45
5. the stock.val, stock.STVALUE, stock.xml are all used for simulation.
6. a pdf file named "simulation step": it is used if you want to simulate by yourslef. Because some of the code in README will not work well on cmd. You can just copy the code in this file and run the simulator on the server.

To see the result of the simulation, you should:
1. open eclipese
2. click the "Load CD++ Modeler" on the top
3. click animate and choose Cell-DEVS animation
4. click Modify Palette
5. click Load
6. choose the Stock.pal in the root directory of folder "Stock Market Term Project"
7. click accept
8. click add model
9. enter the root directory of folder "Stock Market Term Project"
10. change the file type into "all the files"
11. select and open SimDrawLog
12. double click SimDrawLog
13. click Load Model
14. run the model.
Then you will see the result when P=0.45.

If you want to see different test result at different valuse of P, you should:
1. open eclipese
2. click the "Load CD++ Modeler" on the top
3. click animate and choose Cell-DEVS animation
4. click Modify Palette
5. click Load
6. choose the .pal in the root directory of folder "Stock Market Term Project"
7. click accept
8. click add model
9. enter the folder called "other tests result" in the folder "Stock Market Term Project"
10. select the probability you prefer such as P=0.47
11.enter the folder "P=0.47" and enter the folder "results"
12. change the file type into "all the files"
13.  select SimDrawLog
14. double click SimDrawLog
15. click Load Model
16. run the model.
Then you will see the result when P=0.47

If you want to simulate by yourself, you should:
1. Put the Folder "RISE-test" into disk C(C:) 
2. open cmd.
3. type: Cd C:\RISE_Test
4. type: java -jar RESTful_CDppTest.jar PutXMLFile test test test/lopez/Stock stock.xml
5. type: java -jar RESTful_CDppTest.jar PostZipFile test test test/lopez/Stock?zdir=stock stock.zip 
6. type: java -jar RESTful_CDppTest.jar PutFramework test test test/lopez/Stock/simulation
7. enter:  http://134.117.53.66:8080/cdpp/sim/workspaces/test/lopez/Stock 
8. click: Download Last Simulation Results
Then you will get the result.
9 if the above steps do not work, you can use the PDF called "step" and copy the codes

If you want to simulate at different probabilities, you should:
1. enter ..\Stock Market Term Project\other tests MA files
2. choose the probability you want such as P=0.47
3. enter ..\Stock Market Term Project\other tests MA files\P=0.47
4. copy the file into folder ..\Stock Market Term Project\RISE_Test\stock and replace the origional file.
5. Zip the stock and put the Folder "RISE-test" into disk C(C:) 
6. open cmd.
7. type: Cd C:\RISE_Test
8. type: java -jar RESTful_CDppTest.jar PutXMLFile test test test/lopez/Stock stock.xml
9. type: java -jar RESTful_CDppTest.jar PostZipFile test test test/lopez/Stock?zdir=stock stock.zip 
10. type: java -jar RESTful_CDppTest.jar PutFramework test test test/lopez/Stock/simulation
11. enter:  http://134.117.53.66:8080/cdpp/sim/workspaces/test/lopez/Stock 
12. click: Download Last Simulation Results
Then you will get the result.
13 if the above steps do not work, you can use the PDF called "step" and copy the codes




























