#include "metricas.hpp"
#include <iostream>

void Metrics::report() {
    double cpi = instrExecuted ? double(cycles) / instrExecuted : 0.0;
    double rsUtil = cycles ? 100.0 * rsBusyCycles / cycles : 0.0;

    std::cout << "\n===== Metricas da Simulaçao =====\n";
    std::cout << "Ciclos totais              : " << cycles << "\n";
    std::cout << "Instruçoes emitidas        : " << instrIssued << "\n";
    std::cout << "Instruçoes executadas      : " << instrExecuted << "\n";
    std::cout << "Stalls                     : " << stalls << "\n";
    std::cout << "CPI (Ciclos por Instruçao): " << cpi << "\n";
    std::cout << "Utilizaçao da RS (%)       : " << rsUtil << "%\n";
    std::cout << "==================================\n";
}

