nile compile contracts/ArgentAccount.cairo --account_contract
nile deploy --network goerli ArgentAccount 0x04ba080a863da2b0f16f754769fe2e18365e6d3d640f12babe97b4f586808ab5 0
nile call --network goerli AccountAddress "get_signer"