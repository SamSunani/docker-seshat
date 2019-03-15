
Open in VS Code

Then do the following:   

![image](https://user-images.githubusercontent.com/15188782/54410622-781b8e80-46a9-11e9-980d-c39566b5c344.png)

Install the Docker extension for VS Code. It looks like this   
![image](https://user-images.githubusercontent.com/15188782/54410639-8d90b880-46a9-11e9-93e6-90080882e84d.png)

Once installed, and the container image has been built, you can find all your containers by clicking on the docker icon. 
![image](https://user-images.githubusercontent.com/15188782/54410700-d47eae00-46a9-11e9-839d-56415ab89975.png)

Right click on `test-seshat` and run in interactive mode   
![image](https://user-images.githubusercontent.com/15188782/54410716-e06a7000-46a9-11e9-98ef-da06a87b96f3.png)

You will open the container in a terminal:
![image](https://user-images.githubusercontent.com/15188782/54410741-faa44e00-46a9-11e9-8c5a-88b396696906.png)

`cd xerces-c`    
`./reconf`   
`./configure`    
`make`    
`sudo make install`    
    
Next you can cd into seshat directory   
run `make   `
![image](https://user-images.githubusercontent.com/15188782/54410759-0728a680-46aa-11e9-8074-648d0a42ac31.png)

You should be able to compile it successfully. You will see g++ -o if successful
![image](https://user-images.githubusercontent.com/15188782/54410802-363f1800-46aa-11e9-821e-75e557eebd17.png)

Then run `ldconfig` to fix a configuration issue.
![image](https://user-images.githubusercontent.com/15188782/54411497-e57cee80-46ac-11e9-97b5-38921867dceb.png)

then run the example command given in the repo   
`./seshat -c Config/CONFIG -i SampleMathExps/exp.scgink -o out.inkml -r render.pgm -d out.dot`   
![image](https://user-images.githubusercontent.com/15188782/54410821-4c4cd880-46aa-11e9-8366-4f5046ee033e.png)
