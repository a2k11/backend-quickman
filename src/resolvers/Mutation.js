const Mutations = {
  async createItem(parent, args, ctx, info) {
    const item = await ctx.prisma.item.create({
      data: {
        ...args
      }
    }, info);

    return item;
  }

};

module.exports = Mutations;
