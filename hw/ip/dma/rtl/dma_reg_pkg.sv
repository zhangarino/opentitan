// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package dma_reg_pkg;

  // Param list
  parameter int NumAlerts = 1;

  // Address widths within the block
  parameter int BlockAw = 7;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////

  typedef struct packed {
    struct packed {
      logic        q;
    } dma_done;
    struct packed {
      logic        q;
    } dma_error;
    struct packed {
      logic        q;
    } dma_memory_buffer_limit;
  } dma_reg2hw_intr_state_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } dma_done;
    struct packed {
      logic        q;
    } dma_error;
    struct packed {
      logic        q;
    } dma_memory_buffer_limit;
  } dma_reg2hw_intr_enable_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } dma_done;
    struct packed {
      logic        q;
      logic        qe;
    } dma_error;
    struct packed {
      logic        q;
      logic        qe;
    } dma_memory_buffer_limit;
  } dma_reg2hw_intr_test_reg_t;

  typedef struct packed {
    logic        q;
    logic        qe;
  } dma_reg2hw_alert_test_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } dma_reg2hw_source_address_lo_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } dma_reg2hw_source_address_hi_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } dma_reg2hw_destination_address_lo_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } dma_reg2hw_destination_address_hi_reg_t;

  typedef struct packed {
    struct packed {
      logic [3:0]  q;
      logic        qe;
    } source_asid;
    struct packed {
      logic [3:0]  q;
      logic        qe;
    } destination_asid;
  } dma_reg2hw_address_space_id_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } dma_reg2hw_enabled_memory_range_base_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } dma_reg2hw_enabled_memory_range_limit_reg_t;

  typedef struct packed {
    logic [3:0]  q;
  } dma_reg2hw_range_unlock_regwen_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } dma_reg2hw_total_data_size_reg_t;

  typedef struct packed {
    logic [1:0]  q;
    logic        qe;
  } dma_reg2hw_transfer_width_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } dma_reg2hw_destination_address_limit_lo_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } dma_reg2hw_destination_address_limit_hi_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } dma_reg2hw_destination_address_almost_limit_lo_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } dma_reg2hw_destination_address_almost_limit_hi_reg_t;

  typedef struct packed {
    struct packed {
      logic [3:0]  q;
      logic        qe;
    } opcode;
    struct packed {
      logic        q;
      logic        qe;
    } hardware_handshake_enable;
    struct packed {
      logic        q;
      logic        qe;
    } memory_buffer_auto_increment_enable;
    struct packed {
      logic        q;
      logic        qe;
    } fifo_auto_increment_enable;
    struct packed {
      logic        q;
      logic        qe;
    } data_direction;
    struct packed {
      logic        q;
      logic        qe;
    } abort;
    struct packed {
      logic        q;
      logic        qe;
    } go;
  } dma_reg2hw_control_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } busy;
    struct packed {
      logic        q;
      logic        qe;
    } done;
    struct packed {
      logic        q;
      logic        qe;
    } aborted;
    struct packed {
      logic        q;
      logic        qe;
    } error;
    struct packed {
      logic [6:0]  q;
      logic        qe;
    } error_code;
  } dma_reg2hw_status_reg_t;

  typedef struct packed {
    logic        q;
    logic        qe;
  } dma_reg2hw_clear_state_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } dma_reg2hw_handshake_interrupt_enable_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } dma_done;
    struct packed {
      logic        d;
      logic        de;
    } dma_error;
    struct packed {
      logic        d;
      logic        de;
    } dma_memory_buffer_limit;
  } dma_hw2reg_intr_state_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } dma_hw2reg_source_address_lo_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } dma_hw2reg_source_address_hi_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } dma_hw2reg_destination_address_lo_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } dma_hw2reg_destination_address_hi_reg_t;

  typedef struct packed {
    struct packed {
      logic [3:0]  d;
      logic        de;
    } opcode;
    struct packed {
      logic        d;
      logic        de;
    } hardware_handshake_enable;
    struct packed {
      logic        d;
      logic        de;
    } memory_buffer_auto_increment_enable;
    struct packed {
      logic        d;
      logic        de;
    } fifo_auto_increment_enable;
    struct packed {
      logic        d;
      logic        de;
    } data_direction;
    struct packed {
      logic        d;
      logic        de;
    } abort;
    struct packed {
      logic        d;
      logic        de;
    } go;
  } dma_hw2reg_control_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } busy;
    struct packed {
      logic        d;
      logic        de;
    } done;
    struct packed {
      logic        d;
      logic        de;
    } aborted;
    struct packed {
      logic        d;
      logic        de;
    } error;
    struct packed {
      logic [6:0]  d;
      logic        de;
    } error_code;
  } dma_hw2reg_status_reg_t;

  typedef struct packed {
    logic        d;
    logic        de;
  } dma_hw2reg_clear_state_reg_t;

  // Register -> HW type
  typedef struct packed {
    dma_reg2hw_intr_state_reg_t intr_state; // [460:458]
    dma_reg2hw_intr_enable_reg_t intr_enable; // [457:455]
    dma_reg2hw_intr_test_reg_t intr_test; // [454:449]
    dma_reg2hw_alert_test_reg_t alert_test; // [448:447]
    dma_reg2hw_source_address_lo_reg_t source_address_lo; // [446:414]
    dma_reg2hw_source_address_hi_reg_t source_address_hi; // [413:381]
    dma_reg2hw_destination_address_lo_reg_t destination_address_lo; // [380:348]
    dma_reg2hw_destination_address_hi_reg_t destination_address_hi; // [347:315]
    dma_reg2hw_address_space_id_reg_t address_space_id; // [314:305]
    dma_reg2hw_enabled_memory_range_base_reg_t enabled_memory_range_base; // [304:272]
    dma_reg2hw_enabled_memory_range_limit_reg_t enabled_memory_range_limit; // [271:239]
    dma_reg2hw_range_unlock_regwen_reg_t range_unlock_regwen; // [238:235]
    dma_reg2hw_total_data_size_reg_t total_data_size; // [234:202]
    dma_reg2hw_transfer_width_reg_t transfer_width; // [201:199]
    dma_reg2hw_destination_address_limit_lo_reg_t destination_address_limit_lo; // [198:166]
    dma_reg2hw_destination_address_limit_hi_reg_t destination_address_limit_hi; // [165:133]
    dma_reg2hw_destination_address_almost_limit_lo_reg_t
        destination_address_almost_limit_lo; // [132:100]
    dma_reg2hw_destination_address_almost_limit_hi_reg_t
        destination_address_almost_limit_hi; // [99:67]
    dma_reg2hw_control_reg_t control; // [66:50]
    dma_reg2hw_status_reg_t status; // [49:34]
    dma_reg2hw_clear_state_reg_t clear_state; // [33:32]
    dma_reg2hw_handshake_interrupt_enable_reg_t handshake_interrupt_enable; // [31:0]
  } dma_reg2hw_t;

  // HW -> register type
  typedef struct packed {
    dma_hw2reg_intr_state_reg_t intr_state; // [172:167]
    dma_hw2reg_source_address_lo_reg_t source_address_lo; // [166:134]
    dma_hw2reg_source_address_hi_reg_t source_address_hi; // [133:101]
    dma_hw2reg_destination_address_lo_reg_t destination_address_lo; // [100:68]
    dma_hw2reg_destination_address_hi_reg_t destination_address_hi; // [67:35]
    dma_hw2reg_control_reg_t control; // [34:18]
    dma_hw2reg_status_reg_t status; // [17:2]
    dma_hw2reg_clear_state_reg_t clear_state; // [1:0]
  } dma_hw2reg_t;

  // Register offsets
  parameter logic [BlockAw-1:0] DMA_INTR_STATE_OFFSET = 7'h 0;
  parameter logic [BlockAw-1:0] DMA_INTR_ENABLE_OFFSET = 7'h 4;
  parameter logic [BlockAw-1:0] DMA_INTR_TEST_OFFSET = 7'h 8;
  parameter logic [BlockAw-1:0] DMA_ALERT_TEST_OFFSET = 7'h c;
  parameter logic [BlockAw-1:0] DMA_SOURCE_ADDRESS_LO_OFFSET = 7'h 10;
  parameter logic [BlockAw-1:0] DMA_SOURCE_ADDRESS_HI_OFFSET = 7'h 14;
  parameter logic [BlockAw-1:0] DMA_DESTINATION_ADDRESS_LO_OFFSET = 7'h 18;
  parameter logic [BlockAw-1:0] DMA_DESTINATION_ADDRESS_HI_OFFSET = 7'h 1c;
  parameter logic [BlockAw-1:0] DMA_ADDRESS_SPACE_ID_OFFSET = 7'h 20;
  parameter logic [BlockAw-1:0] DMA_ENABLED_MEMORY_RANGE_BASE_OFFSET = 7'h 24;
  parameter logic [BlockAw-1:0] DMA_ENABLED_MEMORY_RANGE_LIMIT_OFFSET = 7'h 28;
  parameter logic [BlockAw-1:0] DMA_RANGE_UNLOCK_REGWEN_OFFSET = 7'h 2c;
  parameter logic [BlockAw-1:0] DMA_TOTAL_DATA_SIZE_OFFSET = 7'h 30;
  parameter logic [BlockAw-1:0] DMA_TRANSFER_WIDTH_OFFSET = 7'h 34;
  parameter logic [BlockAw-1:0] DMA_DESTINATION_ADDRESS_LIMIT_LO_OFFSET = 7'h 38;
  parameter logic [BlockAw-1:0] DMA_DESTINATION_ADDRESS_LIMIT_HI_OFFSET = 7'h 3c;
  parameter logic [BlockAw-1:0] DMA_DESTINATION_ADDRESS_ALMOST_LIMIT_LO_OFFSET = 7'h 40;
  parameter logic [BlockAw-1:0] DMA_DESTINATION_ADDRESS_ALMOST_LIMIT_HI_OFFSET = 7'h 44;
  parameter logic [BlockAw-1:0] DMA_CONTROL_OFFSET = 7'h 48;
  parameter logic [BlockAw-1:0] DMA_STATUS_OFFSET = 7'h 4c;
  parameter logic [BlockAw-1:0] DMA_CLEAR_STATE_OFFSET = 7'h 50;
  parameter logic [BlockAw-1:0] DMA_HANDSHAKE_INTERRUPT_ENABLE_OFFSET = 7'h 54;

  // Reset values for hwext registers and their fields
  parameter logic [2:0] DMA_INTR_TEST_RESVAL = 3'h 0;
  parameter logic [0:0] DMA_INTR_TEST_DMA_DONE_RESVAL = 1'h 0;
  parameter logic [0:0] DMA_INTR_TEST_DMA_ERROR_RESVAL = 1'h 0;
  parameter logic [0:0] DMA_INTR_TEST_DMA_MEMORY_BUFFER_LIMIT_RESVAL = 1'h 0;
  parameter logic [0:0] DMA_ALERT_TEST_RESVAL = 1'h 0;
  parameter logic [0:0] DMA_ALERT_TEST_FATAL_FAULT_RESVAL = 1'h 0;

  // Register index
  typedef enum int {
    DMA_INTR_STATE,
    DMA_INTR_ENABLE,
    DMA_INTR_TEST,
    DMA_ALERT_TEST,
    DMA_SOURCE_ADDRESS_LO,
    DMA_SOURCE_ADDRESS_HI,
    DMA_DESTINATION_ADDRESS_LO,
    DMA_DESTINATION_ADDRESS_HI,
    DMA_ADDRESS_SPACE_ID,
    DMA_ENABLED_MEMORY_RANGE_BASE,
    DMA_ENABLED_MEMORY_RANGE_LIMIT,
    DMA_RANGE_UNLOCK_REGWEN,
    DMA_TOTAL_DATA_SIZE,
    DMA_TRANSFER_WIDTH,
    DMA_DESTINATION_ADDRESS_LIMIT_LO,
    DMA_DESTINATION_ADDRESS_LIMIT_HI,
    DMA_DESTINATION_ADDRESS_ALMOST_LIMIT_LO,
    DMA_DESTINATION_ADDRESS_ALMOST_LIMIT_HI,
    DMA_CONTROL,
    DMA_STATUS,
    DMA_CLEAR_STATE,
    DMA_HANDSHAKE_INTERRUPT_ENABLE
  } dma_id_e;

  // Register width information to check illegal writes
  parameter logic [3:0] DMA_PERMIT [22] = '{
    4'b 0001, // index[ 0] DMA_INTR_STATE
    4'b 0001, // index[ 1] DMA_INTR_ENABLE
    4'b 0001, // index[ 2] DMA_INTR_TEST
    4'b 0001, // index[ 3] DMA_ALERT_TEST
    4'b 1111, // index[ 4] DMA_SOURCE_ADDRESS_LO
    4'b 1111, // index[ 5] DMA_SOURCE_ADDRESS_HI
    4'b 1111, // index[ 6] DMA_DESTINATION_ADDRESS_LO
    4'b 1111, // index[ 7] DMA_DESTINATION_ADDRESS_HI
    4'b 0001, // index[ 8] DMA_ADDRESS_SPACE_ID
    4'b 1111, // index[ 9] DMA_ENABLED_MEMORY_RANGE_BASE
    4'b 1111, // index[10] DMA_ENABLED_MEMORY_RANGE_LIMIT
    4'b 0001, // index[11] DMA_RANGE_UNLOCK_REGWEN
    4'b 1111, // index[12] DMA_TOTAL_DATA_SIZE
    4'b 0001, // index[13] DMA_TRANSFER_WIDTH
    4'b 1111, // index[14] DMA_DESTINATION_ADDRESS_LIMIT_LO
    4'b 1111, // index[15] DMA_DESTINATION_ADDRESS_LIMIT_HI
    4'b 1111, // index[16] DMA_DESTINATION_ADDRESS_ALMOST_LIMIT_LO
    4'b 1111, // index[17] DMA_DESTINATION_ADDRESS_ALMOST_LIMIT_HI
    4'b 1111, // index[18] DMA_CONTROL
    4'b 0011, // index[19] DMA_STATUS
    4'b 0001, // index[20] DMA_CLEAR_STATE
    4'b 1111  // index[21] DMA_HANDSHAKE_INTERRUPT_ENABLE
  };

endpackage
