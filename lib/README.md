# Lib Directory

 The lib directory contains the implementation files. 

 This file structure is required in order to utilize the -Ilib:test option when running Ruby scripts to include the lib and test directories in the load path. This allows Ruby to locate and load files from these directories when using require or require_relative.