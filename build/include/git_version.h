/**
 * @def ETLEGACY_VERSION
 * @brief Version in long format.
 *
 * If the current commit is tagged, then it is just the tag.
 * Otherwise, it consists of three parts separated by dashes:
 * 1. most recent tag
 * 2. commits made since last tagging
 * 3. abbreviated SHA1 of the current commit
 */
#define ETLEGACY_VERSION "v2.75-2110-g1e6a01d2"

/**
 * @def ETLEGACY_VERSION_SHORT
 * @brief Version in short format. Contains only the most recent tag.
 */
#define ETLEGACY_VERSION_SHORT "v2.75_dirty"

/**
 * @def ETLEGACY_VERSION_INT
 * @brief Version in integral format. Contains only the most recent tag.
 */
#define ETLEGACY_VERSION_INT 275

/**
* @def PRODUCT_VERSION
* @brief Version data used for windows RC compiler
*/
#define PRODUCT_VERSION 2,75,0,2110
#define PRODUCT_VERSIONSTR "2.75.0"

/**
* @def PRODUCT_BUILD_TIME
* @brief Build time information in UTC
*/
#define PRODUCT_BUILD_TIME "2018-11-19T23:11:27 UTC"
