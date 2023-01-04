pragma solidity

contract ZombieFeeding {

    function setKittyContractAddress(address _address) external onlyOwner {
        kittyContract = KittyInterface(_address);
    }

    function sayHi(string text) public {
        console.log("hi")
    }

}
