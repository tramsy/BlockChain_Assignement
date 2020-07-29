pragma solidity ^0.4.17 < 0.6.12;

contract LandRecord
{
    string public Owner;
    uint public Price;
    string public Location;
    string public LegalId;
    
    function LandRecord(string newOwner, uint newPrice, string newLocation, string newLegalId) public
    {
        Owner = newOwner;
        Price = newPrice;
        Location = newLocation;
        LegalId = newLegalId;
    }
    
}

