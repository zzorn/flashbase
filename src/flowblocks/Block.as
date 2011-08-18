/**
 * Simulation block
 */
package flowblocks {
public class Block {
    protected var NUMBER_OF_SIDES = 6;
    private var inputs:Array  = new Array[0.0, 0.0, 0.0, 0.0, 0.0, 0.0];
    private var outputs:Array = new Array[0.0, 0.0, 0.0, 0.0, 0.0, 0.0];

    public function Block() {
    }

    public function update(): void {
    }
}
}
