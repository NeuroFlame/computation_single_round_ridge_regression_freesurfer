# Technical Requirements Checklist for Dev Team Approval  

To gain approval from the development team, ensure the computation module meets the following technical requirements.  

## **Successful Execution**  
- [x] The module runs successfully with **three or more sites** on the public platform using the provided test data.
  - Successful run with 4 sites 2025-03-25

## **Computation Description Document**  
Provide a clear and comprehensive document covering the following:  
- [x] **Algorithm Description** – Explanation of the methodology used.  
- [x] **Limitations** – Any constraints or known issues with the algorithm.  
- [ ] **Input Data Specification**:  
   - [x] Structure of the **data directory**.  
   - [ ] Specification for **`parameters.json`**. 
     - Needs work. What values and specifications for the covariate types?
- [ ] **Output Format Description** – Clear definition of expected outputs.
  - Describe html and json outputs
  - Provide examples
- [ ] **Minimum Hardware & Space Requirements** – System requirements for execution.
      Craete a log of how many subjects are in each site along with peak RAM usage.
      To track RAM usage, go to docker dashboard, to the specific container and under the 'stats' tab you see RAM usage.
      This info. needs to be included in the compoutation description. Example below:  
      Number of Subjects:RAM Needed (GB)  
            1,824        : 26.62544646  
            327         	: 6.895502383  
            188         	: 4.462923564  
- [ ] **Basic Dataset Validator** – A tool or script to validate input data format.

## **GitHub Repository**  
Ensure the module is properly hosted and documented:  
- [x] The module is in a **publicly accessible repository**.  
- [x] The repository includes:  
   - [x] A **buildable, working image**.  
   - [x] **Test data** for validation (**3 or more sites**).
   - [x] The **computation description document**.
