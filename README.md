<div align="center">

# Next JS Ecommerce Website

</div>

## About
This is an e-commerce website made using Next JS.

# Contribution Guidelines

When contributing to `Next JS Ecommerce Website`, whether on GitHub or in other community spaces:

- Be respectful, civil, and open-minded.
- Before opening a new pull request, try searching through the [issue tracker](https://github.com/IBK2024/next-js-ecommerce-website/issues) for known issues or fixes.
- If you want to make code changes based on your personal opinion(s), make sure you open an issue first describing the changes you want to make, and open a pull request only when your suggestions get approved by maintainers.

## How to Contribute

### Prerequisites

To not waste your time implementing a change that has already been declined, or is generally not needed, start by [opening an issue](https://github.com/IBK2024/next-js-ecommerce-website/issues/new/choose) describing the problem you would like to solve.
Also to modify the code you will need to install node to check:
```bash
  node -v
```
It should return the node version if node is installed. The project uses version 24.13.0 and higher.

### Setup your environment locally
- First, you will need to create a fork of the repository.
- Then clone the forked repository using the command but replacing `repository` with the URL of the forked repository:
  ```bash
  git clone <repository>
  cd <repository>
  ```
- Then you will need to install dependencies:
  ```bash
  pnpm install
  ```
- Then you will need to create a new file called `.env` and copy into it the env variables in the `.env.example` file.
- Replace the copied env variables with the actual ones that you will use.

### Implement your changes
Some commands to know. Make sure to activate the virtual environment first:
- To run the application in development mode:
  ```bash
  pnpm dev
  ```
- To build the application:
  ```bash
  pnpm build
  ```
- To run the application:
  ```bash
  pnpm start
  ```
- To lint the application:
  ```bash
  pnpm lint
  ```
- To format the application:
  ```bash
  pnpm format
  ```

### When your done
Create a pull request
