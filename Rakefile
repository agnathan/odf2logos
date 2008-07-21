#!/usr/bin/ruby
require 'fileutils'

# The almighty default task is (drumroll, please) .....
task :default => :build

# Library paths
UNIT_TESTING_LIBRARY_PATH = File.join('lib','xsl-unit-testing')

# input file paths
ODT_PATH = File.join('src','odt')
XSL_PATH = File.join('src','xsl')
XML_PATH = File.join('src','xml')

ODT_FILES = Dir.glob("#{ODT_PATH}/*.odt")
XSL_FILES = Dir.glob("#{XSL_PATH}/*.xsl")
XML_FILES = Dir.glob("#{XML_PATH}/*.xml")

# output file paths
TARGET_PATH = File.join('src','target')
SQL_TARGET_PATH = File.join("#{TARGET_PATH}",'sql')
XML_TARGET_PATH = File.join("#{TARGET_PATH}",'xml')
ODT_TARGET_PATH = File.join("#{TARGET_PATH}",'odt')
SCRIPT_TARGET_PATH = File.join("#{TARGET_PATH}",'script')

# Unit testing paths
UNIT_TESTING_PATH = File.join('test')
REPORT_TARGET_PATH = File.join('test','report')

# Logos paths
LOGOS_PATH =  "C:\\Program Files\\Libronix DLS\\System"
LOGOS_RESOURCE_PATH =  "C:\\Program Files\\Libronix DLS\\Resources"
LOGOS_SYSTEM_PATH = "C:\\Program Files\\Libronix DLS\\System"

#UNIT_TESTING_PATH  = File.join( "#{UNIT_TESTING_TARGET_PATH}", 'xml' )
#UNIT_TESTING_PATH  = File.join( "#{UNIT_TESTING_TARGET_PATH}", 'xsl' )
#UNIT_TESTING_ODT_TARGET_PATH  = File.join( "#{UNIT_TESTING_TARGET_PATH}", 'odt' )

# Library paths
ODF2CLE_XSL_PATH = File.join('lib','odf')


UNIT_TESTING_XML_TARGETS_FILES = ["#{XSL_PATH}/odf2logos.xsl","#{XSL_PATH}/logos2odf.xsl"]

EMPTY_ODT_TEMPLATE = File.join('test','odt', 'empty')

# Java VM Command
if "i486-linux".eql?(RUBY_PLATFORM)
  SAXON_PATH = '/opt/saxon/saxon9.jar'
else
  SAXON_PATH = '\java\saxon9.jar '
end

JAVA = "java -classpath #{SAXON_PATH} net.sf.saxon.Transform" 

##################################################################################
# Debug functions
##################################################################################
ECHO_COMMAND = true  
def echosystem(color, command)
  #puts "\e[#{color}m#{command}\e[0m" if ECHO_COMMAND == true
  puts "#{command}" if ECHO_COMMAND == true
  system %(#{command})
end

##################################################################################
# Utility Functions
##################################################################################
def extension(filename,ext) 
  s = filename.split("\.")	
  s[0..s.size-2].join(".") + "#{ext}"
end

##################################################################################

# Names of all the input files
BASENAMES = ODT_FILES.collect {|f| extension(File.basename(f),"")}

task :clean do 
  rm_r(Dir.glob("#{TARGET_PATH}/*"), :force => true)
end

##################################################################################
# Testing functions
##################################################################################
desc "run the unit tests"
task :test do
  UNIT_TESTING_XML_TARGETS_FILES.each do |file|
    basefile = ((file.split '/')[2].split '.').first
       
    echosystem(31,"#{JAVA} -o #{UNIT_TESTING_PATH}/#{basefile}-tests.xml #{file} #{UNIT_TESTING_LIBRARY_PATH}/extract-tests.xsl")	  
    echosystem(37,"#{JAVA} -o #{UNIT_TESTING_PATH}/#{basefile}-processed.xsl #{UNIT_TESTING_PATH}/#{basefile}-tests.xml #{UNIT_TESTING_LIBRARY_PATH}/generate-tests.xsl")
    echosystem(36,"#{JAVA} -o #{UNIT_TESTING_PATH}/#{basefile}-results.xml #{UNIT_TESTING_PATH}/#{basefile}-processed.xsl #{UNIT_TESTING_PATH}/#{basefile}-processed.xsl")
    echosystem(33,"#{JAVA} -o #{UNIT_TESTING_PATH}/#{basefile}.html #{UNIT_TESTING_PATH}/#{basefile}-results.xml #{UNIT_TESTING_LIBRARY_PATH}/format-report.xsl")        
  end
end


##################################################################################
# Build functions
##################################################################################
desc "Unzip the ODT files"
BASENAMES.each do |basename|
  odtfile = extension(basename,".odt")
  target = extension(basename,"")
				
  file "#{ODT_TARGET_PATH}/#{target}" do 
    mkdir_p("#{ODT_TARGET_PATH}/#{target}")
    if "i486-linux".eql?(RUBY_PLATFORM)
      echosystem("red", "unzip -q -d #{ODT_TARGET_PATH}/#{target} #{ODT_PATH}/#{odtfile}")
    else
      f = "#{ODT_PATH}/#{odtfile}"
      Zip::ZipFile::open(f) { |zf|
        zf.each { |e|
          fpath = File.join(ODT_TARGET_PATH,target, e.name)
          FileUtils.mkdir_p(File.dirname(fpath))
          zf.extract(e, fpath)
        }
      }
    end
  end
end	

desc "Preprocess content.xml"
BASENAMES.each do |basename|	
  file "#{ODT_TARGET_PATH}/#{basename}/content-preprocessed.xml" => "#{ODT_TARGET_PATH}/#{basename}" do  
    echosystem("red", "#{JAVA} -o #{ODT_TARGET_PATH}/#{basename}/content-preprocessed.xml #{ODT_TARGET_PATH}/#{basename}/content.xml #{XSL_PATH}/odf2logos-preprocess.xsl")
  end
end

desc "Build Content.xml"
BASENAMES.each do |basename|	
  file "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Content-avantReferenceBiblique.xml" => "#{ODT_TARGET_PATH}/#{basename}/content-preprocessed.xml" do  
    echosystem("red", "#{JAVA} -o #{ODT_TARGET_PATH}/#{basename}/#{basename}-Content-avantReferenceBiblique.xml #{ODT_TARGET_PATH}/#{basename}/content-preprocessed.xml #{XSL_PATH}/odf2logos-content.xsl")
  end
end

desc "Build Styles.xml"
BASENAMES.each do |basename|	
  file "#{ODT_TARGET_PATH}/#{basename}/#{basename}-style-map.xml" => "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Content-avantReferenceBiblique.xml" do  
    echosystem("red", "#{JAVA} -o #{ODT_TARGET_PATH}/#{basename}/#{basename}-style-map.xml #{ODT_TARGET_PATH}/#{basename}/styles.xml #{XSL_PATH}/odf2logos-extract-logos-styles.xsl path=../../#{ODT_TARGET_PATH}/#{basename}/ ")
  end
end

desc "Build the Style Map with Aliases"
BASENAMES.each do |basename|	
  file "#{ODT_TARGET_PATH}/#{basename}/#{basename}-style-map-with-aliases.xml" => "#{ODT_TARGET_PATH}/#{basename}/#{basename}-style-map.xml" do  
    echosystem("red", "#{JAVA} -o #{ODT_TARGET_PATH}/#{basename}/#{basename}-style-map-with-aliases.xml #{ODT_TARGET_PATH}/#{basename}/#{basename}-style-map.xml #{XSL_PATH}/style-map.xsl path=../../#{ODT_TARGET_PATH}/#{basename}/ ")
  end
end
	
desc "Build the Style Map"
BASENAMES.each do |basename|	
  file "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Styles.xml" => "#{ODT_TARGET_PATH}/#{basename}/#{basename}-style-map-with-aliases.xml" do  
    echosystem("red", "#{JAVA} -o #{ODT_TARGET_PATH}/#{basename}/#{basename}-Styles.xml #{ODT_TARGET_PATH}/#{basename}/#{basename}-style-map-with-aliases.xml #{XSL_PATH}/apply-style-map.xsl mode=stylesheet ")
  end
end	

desc "Tag Explict Bible References"
BASENAMES.each do |basename|	
  file "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Content.xml" => "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Content-avantReferenceBiblique.xml" do  
    echosystem("red", "time perl script/links.pl -c script/abremap #{ODT_TARGET_PATH}/#{basename}/#{basename}-Content-avantReferenceBiblique.xml > #{ODT_TARGET_PATH}/#{basename}/#{basename}-Content.xml")
  end
end	

desc "Build the Logos file => LBXLLS"
BASENAMES.each do |basename|	
  file "#{LOGOS_RESOURCE_PATH}\\#{basename}.lbxlls" => "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Styles.xml" do  
    #puts "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Styles.xml does not exist" unless File.exists? "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Styles.xml"
    #puts "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Styles.xml does not exist" unless File.exists? "C:\\Program Files\\Libronix DLS\\System"
    FileUtils.mv "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Styles.xml",  "#{LOGOS_SYSTEM_PATH}\\#{basename}-Styles.xml", :verbose => true
    FileUtils.mv "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Content.xml", "#{LOGOS_SYSTEM_PATH}\\#{basename}-Content.xml", :verbose => true
    FileUtils.cd "#{LOGOS_SYSTEM_PATH}", :verbose => true
    echosystem("red", "LogosResourceBuilder.exe #{basename}.xml -o:#{basename}")
    FileUtils.cp "#{LOGOS_SYSTEM_PATH}\\#{basename}\\#{basename}.lbxlls", "#{LOGOS_RESOURCE_PATH}\\#{basename}.lbxlls"
  end
end

task :unzip   => BASENAMES.collect {|basename| "#{ODT_TARGET_PATH}/#{basename}"}
task :odt     => BASENAMES.collect {|basename| "#{ODT_TARGET_PATH}/#{basename}"}
task :content => BASENAMES.collect {|basename| "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Content-avantReferenceBiblique.xml"}
task :refs    => BASENAMES.collect {|basename| "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Content.xml"}
task :styles  => BASENAMES.collect {|basename| "#{ODT_TARGET_PATH}/#{basename}/#{basename}-Styles.xml"}
task :logos   => BASENAMES.collect {|basename| "#{LOGOS_RESOURCE_PATH}\\#{basename}.lbxlls"}
task :build   => [:content, :styles]
