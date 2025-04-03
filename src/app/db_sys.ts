import { PrismaClient } from '@prisma/client'

const prisma = new PrismaClient()
const database = prisma.events_test

async function queryEverything() {
    const events = await prisma.events_test.findMany()

    return(
        events
    )
}

async function queryTests(subject = "none") {
    if (subject == "none") {
        const events = await database.findMany({where: {type: "prova"}})

        return(events)

    } else {
        const events = await database.findMany({where: {event: {subject}}})

        return(events)
    }

}

export { queryEverything, queryTests }