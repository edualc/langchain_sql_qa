# langchain_sql_qa
Langchain: SQL Q&A Tutorial


## LangChain: Build a Question/Answering System over SQL Data

This repository follows the [LangChain Tutorial](https://python.langchain.com/docs/tutorials/sql_qa/) on Q&A over SQL using LLMs.


### Setup

- Create `venv` virtual environment with `make venv`
- Activate virtual environment (stored in `/env` directory) with `./activate_env.sh` (or `source env/bin/activate`)
- Install dependencies with `make install`

In order to use LLMs, you might have to give some API keys through environment variables. You can do so using the `.env` files. Check the `.env.template` for an example.

You can create an OpenAI API key by signing up and going here: [https://platform.openai.com/](https://platform.openai.com/)

