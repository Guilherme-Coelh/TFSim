#include "simulador.hpp"
#include "metricas.hpp"



void initializeSim(const char* path) {
    
}

bool issueStage() {
   
    bool canIssue = true; 
    if (canIssue) {
        Metrics::instance().instrIssued++;
    } else {
        Metrics::instance().stalls++;
    }
    return canIssue;
}

void executeStage() {
    
    Metrics::instance().instrExecuted++;
}

void updateRS() {
    bool rsOcupada = true; 
    if (rsOcupada) {
        Metrics::instance().rsBusyCycles++;
    }
}

bool simulationNotFinished() {
    return Metrics::instance().instrExecuted < 100; 
}

void runSimulation(const char* programPath) {
    initializeSim(programPath);
    Metrics::instance().reset();

    while (simulationNotFinished()) {
        Metrics::instance().cycles++;

        bool issued = issueStage();
        if (issued) {
            executeStage();
        }

        updateRS();
    }

    Metrics::instance().report();
}

