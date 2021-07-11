 echo 1.  what is in this directory?
         ls -a
         echo
         echo 2. Is Java Installed?
         java -version
         echo 3. Is git Installed?
         git --version
         echo 4 . What about build tools?
         mvn --version
         gradle --version
         ant -version
         echo 
         echo 5. where is the Android SDK Root?
         echo $ANDROID_SDK_ROOT
         echo
         echo 6. Where is the Selenium jars?
         echo $SELENIUM_JAR_PATH
         echo 
         echo 7. what is the workspace location
         echo $RUNNER_WORKSPACE
         echo
         echo 8 who is running this script?
         whoami
         echo 9 who is the disc laid out?
         df
         echo 10. what enviornment variables are available?
         env          
          
