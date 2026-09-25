\# A toolkit for Linux server administration and monitoring.



A small Linux server administration toolkit developed as a DevOps practice project.



\## Project Purpose



This project provides simple Bash scripts for checking basic Linux server health information.



The toolkit helps an administrator quickly inspect:

\- System information

\- Disk usage

\- Memory usage



The project also demonstrates a professional Git workflow with feature branches, pull requests, code review, merge conflict resolution, and recovery from an incorrect change.



\## Project Structure



```text

linux-server-toolkit/

├── README.md

├── .gitignore

├── .editorconfig

├── scripts/

│   ├── system-info.sh

│   ├── check-disk.sh

│   └── check-memory.sh

├── docs/

│   ├── installation.md

│   ├── configuration.md

│   ├── troubleshooting.md

│   └── development-workflow.md

└── tests/

&#x20;   └── test-scripts.sh

```



\## Development Workflow



The project uses the following workflow:



1\. Create a separate branch for new functionality or fixes.

2\. Implement and test the changes.

3\. Create a Pull Request.

4\. Perform code review.

5\. Address review comments.

6\. Merge the approved Pull Request into `main`.



The `main` branch contains stable versions of the project.



\## Branching Strategy



The `main` branch is used for stable code.



Feature branches are used for new functionality:



```text

feature/<feature-name>

```



Documentation changes use:



```text

docs/<change-name>

```



Bug fixes use:



```text

fix/<issue-name>

```



Changes should be merged into `main` through Pull Requests.



\## Contribution Process



Before contributing:



1\. Update the local `main` branch.

2\. Create a separate working branch.

3\. Make a focused change.

4\. Test the change.

5\. Create a Pull Request.

6\. Respond to review comments.

7\. Merge only after approval.



\## Testing Process



Shell scripts should be tested on a Linux environment.



Examples:



```bash

bash scripts/system-info.sh

bash scripts/check-disk.sh

bash scripts/check-disk.sh 90

bash scripts/check-memory.sh

```



The test suite is located in the `tests/` directory.



\## Troubleshooting Process



When a problem occurs:



1\. Reproduce the problem.

2\. Check the command output and exit code.

3\. Review the relevant documentation.

4\. Inspect recent Git changes.

5\. Apply and test the fix.

6\. Document recurring problems in `docs/troubleshooting.md`.



\## Project Status



Under active development.

