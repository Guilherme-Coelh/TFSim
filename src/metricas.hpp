#pragma once
#include <cstdint>

class Metrics {
public:
    uint64_t cycles;
    uint64_t instrIssued;
    uint64_t instrExecuted;
    uint64_t stalls;
    uint64_t rsBusyCycles;

    static Metrics& instance() {
        static Metrics m;
        return m;
    }

    void reset() {
        cycles = instrIssued = instrExecuted = stalls = rsBusyCycles = 0;
    }

    void report();
};

