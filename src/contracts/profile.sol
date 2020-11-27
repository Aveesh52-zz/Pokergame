pragma solidity ^0.6.12;

contract profile {
   
   uint256 queue = 0;

    struct user {
     
        string nickname;
        address owner;
     
    }
    
  mapping(address => user) public users;
  
    
  function createuser(string memory nickname) public{
      users[userId].nickname = nickname;
      users[userId].owner = msg.sender;
  
  }
    
    function queueDetails() public view returns(uint256){
        //get queue status
        return queue;
    }
    
    function registerUser(uint256 userId) external returns(string memory){
        if(queue==0){
            //first user registers
            queue = userId;
            return "waiting";
        }
        else{
            //second user registers and play game
            uint256 firstUser = queue;
            queue = 0;
            //playGame(firstUser, userId, amount);
            return "playing";
        }
    }
    
    
}

