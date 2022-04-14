import { PrismaClient } from '@prisma/client'
const prisma = new PrismaClient()

// A `main` function so that you can use async/await
async function main() {

  let item = {
      data: {
        src_ip: "127.0.0.1",
        src_port: 44456,
        helo_name: "localhost",
        sender: "sender@localhost",
        recipients: "to@localhost"
      }
  };

  await prisma.maillog.create(item);

  const logs = await prisma.maillog.findMany({});

  console.log(logs);
}

main()
  .catch((e) => {
    throw e
  })
  .finally(async () => {
    await prisma.$disconnect()
  })