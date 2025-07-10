//SPDX-License-Identifier: MIT 
pragma solidity 0.8.19;

contract SimpleStorage {
    uint256 favoriteNumber ;

    function save(uint256 _favoriteNumber) public
     {
        favoriteNumber = _favoriteNumber ;
        // favoriteNumber = _favoriteNumber + 1;

    }
    
    function retreive() public view returns(uint256){
        return favoriteNumber;

    }
   
}