pragma solidity ^0.4.0;


contract IProposal{
    function vote(address _voter, uint256 _voteAmount) public {}
    function execute() public {}
    function redeem() public {}
}