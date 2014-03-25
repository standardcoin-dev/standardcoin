#!/bin/bash
chmod -R +w Standardcoin-Qt.app/Contents/Frameworks
install_name_tool -id @executable_path/../Frameworks/libminiupnpc.9.dylib Standardcoin-Qt.app/Contents/Frameworks/libminiupnpc.9.dylib
install_name_tool -id @executable_path/../Frameworks/libssl.1.0.0.dylib Standardcoin-Qt.app/Contents/Frameworks/libssl.1.0.0.dylib
install_name_tool -id @executable_path/../Frameworks/libcrypto.1.0.0.dylib Standardcoin-Qt.app/Contents/Frameworks/libcrypto.1.0.0.dylib
install_name_tool -id @executable_path/../Frameworks/libdb_cxx-4.8.dylib Standardcoin-Qt.app/Contents/Frameworks/libdb_cxx-4.8.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_system-mt.dylib Standardcoin-Qt.app/Contents/Frameworks/libboost_system-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_filesystem-mt.dylib Standardcoin-Qt.app/Contents/Frameworks/libboost_filesystem-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_program_options-mt.dylib Standardcoin-Qt.app/Contents/Frameworks/libboost_program_options-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_thread-mt.dylib Standardcoin-Qt.app/Contents/Frameworks/libboost_thread-mt.dylib
install_name_tool -id @executable_path/../Frameworks/libboost_chrono-mt.dylib Standardcoin-Qt.app/Contents/Frameworks/libboost_thread-mt.dylib

install_name_tool -change /opt/local/lib/libminiupnpc.9.dylib @executable_path/../Frameworks/libminiupnpc.9.dylib Standardcoin-Qt.app/Contents/MacOs/Standardcoin-Qt
install_name_tool -change /opt/local/lib/libssl.1.0.0.dylib @executable_path/../Frameworks/libssl.1.0.0.dylib Standardcoin-Qt.app/Contents/MacOs/Standardcoin-Qt
install_name_tool -change /opt/local/lib/libcrypto.1.0.0.dylib @executable_path/../Frameworks/libcrypto.1.0.0.dylib Standardcoin-Qt.app/Contents/MacOs/Standardcoin-Qt
install_name_tool -change /opt/local/lib/libcrypto.1.0.0.dylib @executable_path/../Frameworks/libcrypto.1.0.0.dylib Standardcoin-Qt.app/Contents/Frameworks/libssl.1.0.0.dylib

install_name_tool -change /opt/local/lib/db48/libdb_cxx-4.8.dylib @executable_path/../Frameworks/libdb_cxx-4.8.dylib Standardcoin-Qt.app/Contents/MacOs/Standardcoin-Qt
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib Standardcoin-Qt.app/Contents/MacOs/Standardcoin-Qt
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib Standardcoin-Qt.app/Contents/Frameworks/libboost_filesystem-mt.dylib
install_name_tool -change /opt/local/lib/libboost_system-mt.dylib @executable_path/../Frameworks/libboost_system-mt.dylib Standardcoin-Qt.app/Contents/Frameworks/libboost_thread-mt.dylib
install_name_tool -change /opt/local/lib/libboost_filesystem-mt.dylib @executable_path/../Frameworks/libboost_filesystem-mt.dylib Standardcoin-Qt.app/Contents/MacOs/Standardcoin-Qt
install_name_tool -change /opt/local/lib/libboost_program_options-mt.dylib @executable_path/../Frameworks/libboost_program_options-mt.dylib Standardcoin-Qt.app/Contents/MacOs/Standardcoin-Qt
install_name_tool -change /opt/local/lib/libboost_thread-mt.dylib @executable_path/../Frameworks/libboost_thread-mt.dylib Standardcoin-Qt.app/Contents/MacOs/Standardcoin-Qt
install_name_tool -change /opt/local/lib/libboost_chrono-mt.dylib @executable_path/../Frameworks/libboost_thread-mt.dylib Standardcoin-Qt.app/Contents/MacOs/Standardcoin-Qt

