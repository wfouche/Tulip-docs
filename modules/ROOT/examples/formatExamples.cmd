set GJF_JAR=com.google.googlejavaformat:google-java-format:1.28.0

jbang run %GJF_JAR% --aosp -r App.java
jbang run FixJBangComments.java App.java
