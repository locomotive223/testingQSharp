using Microsoft.Quantum.Simulator.Core;
using Microsoft.Quantum.Simulator.Simulator;
using System;

namespace Quantum.myQuantumTest
{
using (var qsim = new QuantumSimulator())
{
    var result = await Operation.Run(qsim, args);
}

}