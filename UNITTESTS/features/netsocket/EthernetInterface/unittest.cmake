
####################
# UNIT TESTS
####################

# Unit test suite name
set(TEST_SUITE_NAME "features_netsocket_EthernetInterface")

# Source files
set(unittest-sources
  ../features/netsocket/SocketAddress.cpp
  ../features/netsocket/EthernetInterface.cpp
  ../features/netsocket/EMACInterface.cpp
  ../features/netsocket/NetworkInterface.cpp
  ../features/netsocket/NetworkStack.cpp
  ../connectivity/libraries/nanostack-libservice/source/libip4string/ip4tos.c
  ../connectivity/libraries/nanostack-libservice/source/libip6string/ip6tos.c
  ../connectivity/libraries/nanostack-libservice/source/libip4string/stoip4.c
  ../connectivity/libraries/nanostack-libservice/source/libip6string/stoip6.c
  ../connectivity/libraries/nanostack-libservice/source/libBits/common_functions.c
  ../connectivity/libraries/nanostack-libservice/source/libList/ns_list.c
)

# Test files
set(unittest-test-sources
  features/netsocket/EthernetInterface/test_EthernetInterface.cpp
  stubs/Mutex_stub.cpp
  stubs/mbed_assert_stub.cpp
  stubs/equeue_stub.c
  stubs/EventQueue_stub.cpp
  stubs/mbed_shared_queues_stub.cpp
  stubs/nsapi_dns_stub.cpp
  stubs/EventFlags_stub.cpp
  stubs/NetworkStack_stub.cpp
  stubs/NetworkInterfaceDefaults_stub.cpp
  stubs/SocketStats_Stub.cpp
  stubs/mbed_error.c
)
