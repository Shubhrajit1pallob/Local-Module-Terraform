# Local Module

- A networking module that should:

1. Create a vpc with a given CIDR block.
2. Allows the users to provide configurations for multiple subnets.
    1. The user should be able to mark a subnet as public or private.
        1. If atleast one subnet is public then we need to create a IGW.
        2. We need to associate the public subnet to a public RTB.
    2. The user should be able to provide CIDR blocks.
    3. The user should be able to provide AWS AZ. Also we have to write a validation block for this seperately by using precondition in a lifecycle block. Added a Multiline error message for full details.
Note: Lets put object variables instead of primitives.
