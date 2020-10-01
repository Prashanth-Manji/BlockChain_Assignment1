pragma solidity ^0.5.17;
contract Threads {
     string text1;
     string text2;
     string text3;

function order(int number) public pure returns(int) {
        return number;
    }
    
    function Message1(string memory message) public {
        text1 = message;
    }

    function Confirm_Order() public view returns(string memory)  {
        return text1;
    }
    
    function Message2(string memory message) public {
        text2 = message;
    }

    function Succesful_Order() public view returns(string memory) {
        return text2;
    }
    
    function Cost(int number) public pure returns(int) {
        return number;
    }
     
    function Message3(string memory message) public {
        text3 = message;
    }
    
    function Successful_Payement() public view returns(string memory)  {
        return text3;
    }
}