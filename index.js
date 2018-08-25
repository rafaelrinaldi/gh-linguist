const { promisify } = require('util')
const yaml = require('read-yaml')
const readYaml = promisify(yaml)

export default async function run () {
  try {
    const parsed = await readYaml('languages.yml')
    return parsed
  } catch (error) {
    throw error
  }
}
