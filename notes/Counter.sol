pragma solidity ^0.8.2;

contract Counter{
    
    uint256 public count=0;

    function inc() public {
        count +=1;
    }
    function get() public view returns (uint256){
        return (count);
    }
    function incBy(uint256 n) public {
        for (uint256 i=0;i<n;i++){
            count+=1;
        }
    }
        
}
