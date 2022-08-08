# Install script for directory: /Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/clementtongpersonal/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aesni.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/arc4.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/blowfish.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bn_mul.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/certs.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher_internal.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-1.3.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp_internal.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy_poll.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/havege.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md2.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md4.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md_internal.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/padlock.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk_internal.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs11.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa_internal.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_internal.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/xtea.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/Users/clementtongpersonal/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()
