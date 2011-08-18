/**
 * Test neuron.
 *
 */
package flowblocks {

public class Neuron extends Block {
    public function Neuron() {
    }

    private var weights: Array  = new Array[0.0, 0.0, 0.0, 0.0, 0.0, 0.0];

    override public function update(): void {
        
        // Sum inputs multiplied with their weights

        // Run sum through output scaling function

        // Send output to all (or only selected?) neighbours

    }
}
}
