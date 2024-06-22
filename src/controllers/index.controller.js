import {pool} from '../db.js'

export const ping = async (req,res) => {
    const [result] =  await pool.query('select "hello juan from db" as result')
    res.json(result[0])
}