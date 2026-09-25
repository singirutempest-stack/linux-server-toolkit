# A toolkit for Linux server administration and monitoring.

A small Linux server administration toolkit developed as a DevOps practice project.

## Project Purpose

This project provides simple Bash scripts for checking basic Linux server health information.

The toolkit helps an administrator quickly inspect:

- System information
- Disk usage
- Memory usage

The project also demonstrates a professional Git workflow with feature branches, pull requests, code review, merge conflict resolution, and recovery from an incorrect change.

## Project Structure

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
    └── test-scripts.sh
Development Workflow

The project uses the following workflow:

Create a separate branch for new functionality or fixes.

Implement and test the changes.

Create a Pull Request.

Perform code review.

Address review comments.

Merge the approved Pull Request into main.

The main branch contains stable versions of the project.

Branching Strategy

The main branch is used for stable code.

Feature branches are used for new functionality:

feature/<feature-name>

Documentation changes use:

docs/<change-name>

Bug fixes use:

fix/<issue-name>

Changes should be merged into main through Pull Requests.

Contribution Process

Before contributing:

Update the local main branch.

Create a separate working branch.

Make a focused change.

Test the change.

Create a Pull Request.

Respond to review comments.

Merge only after approval.

Testing Process

Shell scripts should be tested on a Linux environment.

Examples:

bash scripts/system-info.sh

bash scripts/check-disk.sh

bash scripts/check-disk.sh 90

bash scripts/check-memory.sh

The test suite is located in the tests/ directory.

Troubleshooting Process

When a problem occurs:

Reproduce the problem.

Check the command output and exit code.

Review the relevant documentation.

Inspect recent Git changes.

Apply and test the fix.

Document recurring problems in docs/troubleshooting.md.

Project Status

Under active development.