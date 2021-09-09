#
# Copyright (c) 2021 esbmasap.design
# SPDX-License-Identifier: MIT
#

board_runner_args(nrfjprog "--nrf-family=NRF52" "--softreset")

include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
