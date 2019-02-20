//code inspired by slides of Rolf Huisman
namespace Quantum.myQuantumTest {
    open Microsoft.Quantum.Primitive;
    open Microsoft.Quantum.Canon;
    open Quantum.myQuantumTest;

    operation testAdder() : Unit
    {
        body
        {
            using (qs = Qubit[1])
            {
                Assert(true);
            }
        }
    }
}
