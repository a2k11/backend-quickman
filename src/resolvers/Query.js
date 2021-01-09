const Query = {
  async items(parent, args, ctx, info) {
    const items = await ctx.prisma.item.findMany();
    return items;
  },
};

module.exports = Query;
