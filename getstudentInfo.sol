// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract eventArray{
     event test(string _name, uint256 _stdid);

    function getEvent()public{
          emit test("my name is sammie", 23);
   }
  
    
}

contract getstudentInfo{
    event info(string _name, string _address , string _school , uint256 _age);

    function getInfo()public{
        emit info("my name is elixir", "connal road yaba", "codar", 18);
    }
}
