#
# Generated by the Apple Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = SenFoundation

PROJECTVERSION = 2.8
PROJECT_TYPE = Framework
English_RESOURCES = SenDateInterval.strings

French_RESOURCES = SenDateInterval.strings

LANGUAGES = English French

GLOBAL_RESOURCES = BundleInserter-windows.gdb\
                   BundleInserter-windows.postamble\
                   BundleInserter-windows.preamble BundleInserter.gdb\
                   BundleInserter.postamble BundleInserter.preamble

CLASSES = NSArray_SenAdditions.m NSBundle_SenAdditions.m\
          NSException_SenAdditions.m NSMutableDictionary_SenAdditions.m\
          NSObject_SenAdditions.m NSObject_SenRuntimeUtilities.m\
          NSObject_SenTree.m NSString_SenAdditions.m\
          NSTask_SenAdditions.m NSUserDefaults_SenAdditions.m\
          SenClassEnumerator.m SenCollection.m SenDateInterval.m\
          SenEmptiness.m SenFileSystemTree.m SenInvocationEnumerator.m\
          SenSelection.m SenTreeEnumerator.m SenUtilities.m

HFILES = NSArray_SenAdditions.h NSBundle_SenAdditions.h\
         NSException_SenAdditions.h NSMutableDictionary_SenAdditions.h\
         NSObject_SenAdditions.h NSObject_SenRuntimeUtilities.h\
         NSObject_SenTree.h NSString_SenAdditions.h\
         NSTask_SenAdditions.h NSUserDefaults_SenAdditions.h\
         SenAssertion.h SenClassEnumerator.h SenCollection.h\
         SenDateInterval.h SenEmptiness.h SenFileSystemTree.h\
         SenFoundation.h SenFoundationDefines.h\
         SenInvocationEnumerator.h SenSelection.h SenTreeEnumerator.h\
         SenTrees.h SenUtilities.h

OTHERSRCS = h.template m.template Makefile Makefile.postamble\
            Makefile.preamble OpenSourceLicense.html

MAKEFILEDIR = $(MAKEFILEPATH)/pb_makefiles
CURRENTLY_ACTIVE_VERSION = YES
DEPLOY_WITH_VERSION_NAME = A
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = framework.make
NEXTSTEP_INSTALLDIR = /Library/Frameworks
WINDOWS_INSTALLDIR = /Library/Frameworks
LIBS = 
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)


NEXTSTEP_PB_CFLAGS = -O2
WINDOWS_PB_CFLAGS = -DBUILDINGSENFOUNDATION
FRAMEWORKS = -framework Foundation
PUBLIC_HEADERS = SenAssertion.h SenFoundation.h SenUtilities.h\
                 NSArray_SenAdditions.h NSObject_SenAdditions.h\
                 SenEmptiness.h SenCollection.h\
                 NSObject_SenRuntimeUtilities.h SenFoundationDefines.h\
                 NSBundle_SenAdditions.h NSUserDefaults_SenAdditions.h\
                 NSMutableDictionary_SenAdditions.h NSTask_SenAdditions.h\
                 NSException_SenAdditions.h NSString_SenAdditions.h\
                 SenSelection.h SenTreeEnumerator.h SenTrees.h\
                 SenFileSystemTree.h NSObject_SenTree.h\
                 SenDateInterval.h



NEXTSTEP_BUILD_OUTPUT_DIR = $(LOCAL_DEVELOPER_DIR)/Builds/$(USER)/$(NAME)

NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
WINDOWS_OBJCPLUS_COMPILER = $(DEVDIR)/gcc
PDO_UNIX_OBJCPLUS_COMPILER = $(NEXTDEV_BIN)/gcc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac
WINDOWS_JAVA_COMPILER = $(JDKBINDIR)/javac.exe
PDO_UNIX_JAVA_COMPILER = $(NEXTDEV_BIN)/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies
