// Generated by PeakRDL-regblock - A free and open-source SystemVerilog generator
//  https://github.com/SystemRDL/PeakRDL-regblock

package AIDC_LITE_DECOMP_CFG_pkg;
    typedef struct {
        logic [15:0] next;
    } AIDC_LITE_DECOMP_CFG__VERSION__MICRO__in_t;

    typedef struct {
        logic [7:0] next;
    } AIDC_LITE_DECOMP_CFG__VERSION__MINOR__in_t;

    typedef struct {
        logic [7:0] next;
    } AIDC_LITE_DECOMP_CFG__VERSION__MAJOR__in_t;

    typedef struct {
        AIDC_LITE_DECOMP_CFG__VERSION__MICRO__in_t MICRO;
        AIDC_LITE_DECOMP_CFG__VERSION__MINOR__in_t MINOR;
        AIDC_LITE_DECOMP_CFG__VERSION__MAJOR__in_t MAJOR;
    } AIDC_LITE_DECOMP_CFG__VERSION__in_t;

    typedef struct {
        logic [31:0] next;
    } AIDC_LITE_DECOMP_CFG__GIT__HASH__in_t;

    typedef struct {
        AIDC_LITE_DECOMP_CFG__GIT__HASH__in_t HASH;
    } AIDC_LITE_DECOMP_CFG__GIT__in_t;

    typedef struct {
        logic next;
    } AIDC_LITE_DECOMP_CFG__STATUS__DONE__in_t;

    typedef struct {
        AIDC_LITE_DECOMP_CFG__STATUS__DONE__in_t DONE;
    } AIDC_LITE_DECOMP_CFG__STATUS__in_t;

    typedef struct {
        AIDC_LITE_DECOMP_CFG__VERSION__in_t VERSION;
        AIDC_LITE_DECOMP_CFG__GIT__in_t GIT;
        AIDC_LITE_DECOMP_CFG__STATUS__in_t STATUS;
    } AIDC_LITE_DECOMP_CFG__in_t;

    typedef struct {
        logic [31:0] value;
    } AIDC_LITE_DECOMP_CFG__SRC_ADDR__START_ADDR__out_t;

    typedef struct {
        AIDC_LITE_DECOMP_CFG__SRC_ADDR__START_ADDR__out_t START_ADDR;
    } AIDC_LITE_DECOMP_CFG__SRC_ADDR__out_t;

    typedef struct {
        logic [31:0] value;
    } AIDC_LITE_DECOMP_CFG__DST_ADDR__START_ADDR__out_t;

    typedef struct {
        AIDC_LITE_DECOMP_CFG__DST_ADDR__START_ADDR__out_t START_ADDR;
    } AIDC_LITE_DECOMP_CFG__DST_ADDR__out_t;

    typedef struct {
        logic [25:0] value;
    } AIDC_LITE_DECOMP_CFG__LEN__BYTE_SIZE__out_t;

    typedef struct {
        AIDC_LITE_DECOMP_CFG__LEN__BYTE_SIZE__out_t BYTE_SIZE;
    } AIDC_LITE_DECOMP_CFG__LEN__out_t;

    typedef struct {
        logic value;
    } AIDC_LITE_DECOMP_CFG__CMD__START__out_t;

    typedef struct {
        AIDC_LITE_DECOMP_CFG__CMD__START__out_t START;
    } AIDC_LITE_DECOMP_CFG__CMD__out_t;

    typedef struct {
        AIDC_LITE_DECOMP_CFG__SRC_ADDR__out_t SRC_ADDR;
        AIDC_LITE_DECOMP_CFG__DST_ADDR__out_t DST_ADDR;
        AIDC_LITE_DECOMP_CFG__LEN__out_t LEN;
        AIDC_LITE_DECOMP_CFG__CMD__out_t CMD;
    } AIDC_LITE_DECOMP_CFG__out_t;
endpackage