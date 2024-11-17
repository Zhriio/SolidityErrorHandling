# Error Handling
The Solidity program is a simple program that demonstrates the error handling process in the Solidity programming language.
The purpose of this program is to serve as hands-on experience for someone who wants to understand and implement the fundamentals of error handling.

## Description
This program is a simple contract written in Solidity, a programming language designed for creating smart contracts on the Ethereum blockchain.
The contract features three functions: one for incrementing a counter by an even nubmer, another for checking if the counter is an even number, and the last one for reverting the counter to zero. 
This program provides a clear and simple explanation of how error-handling methods work in Solidity.

## Getting Started

### Executing program
To run this program, you can utilize Remix, an online IDE for Solidity. Start by visiting the Remix website at https://remix.ethereum.org/.

Once there, create a new file by clicking the "+" icon in the left sidebar. Save this file with a .sol extension (e.g., `solidityErrorHandling.sol`). Next, find the file named `solidityErrorHandling.sol` in this project and copy the code from it into the newly created file on Remix.

To compile the code, navigate to the "Solidity Compiler" tab on the left sidebar. Ensure the "Compiler" version is set to "0.8.9" (or another compatible version), and then click the "Compile solidityErrorHandling" button.

After deploying the contract, you can interact with it by using the incrementByEven, resetCounter, and isCounterEven functions. Click on the "EvenNumberCounter" contract in the sidebar, then select the incrementByEven function. You will need to provide a nonnegative even value to use this function, and then click the "incrementByEven" button to execute the incrementing process. 

To verify if the counter is still even, use the isCounterEven function. This function will return true if the counter is even. However, if the counter is unexpectedly not even (due to a bug or other unforeseen issue), the assert method will prevent the function from returning true, allowing us to detect any discrepancies. You can also check the counter by clicking the "counter" button.

Finally, to reset the counter to zero, you can use the resetCounter function. However, if the counter is already zero, the revert method within the function will be triggered, preventing the function from proceeding.

## Authors
Lance Benedict F. Feticio

202110075@fit.edu.ph
