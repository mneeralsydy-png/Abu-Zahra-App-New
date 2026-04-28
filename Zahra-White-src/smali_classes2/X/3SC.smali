.class public LX/3SC;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3SC;->$t:I

    iput-object p2, p0, LX/3SC;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/3SC;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/1JM;LX/1H7;Ljava/util/List;LX/0gH;LX/01w;IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3SC;->$t:I

    iput-wide p7, p0, LX/3SC;->A02:J

    iput-object p3, p0, LX/3SC;->A06:Ljava/lang/Object;

    iput p6, p0, LX/3SC;->A00:I

    iput-object p5, p0, LX/3SC;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/3SC;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/3SC;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/3SC;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-wide v9, p0, LX/3SC;->A02:J

    iget-object v5, p0, LX/3SC;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v8, p0, LX/3SC;->A00:I

    iget-object v7, p0, LX/3SC;->A04:Ljava/lang/Object;

    check-cast v7, LX/01w;

    iget-object v3, p0, LX/3SC;->A05:Ljava/lang/Object;

    check-cast v3, LX/1JM;

    iget-object v4, p0, LX/3SC;->A03:Ljava/lang/Object;

    check-cast v4, LX/1H7;

    new-instance v2, LX/3SC;

    invoke-direct/range {v2 .. v10}, LX/3SC;-><init>(LX/1JM;LX/1H7;Ljava/util/List;LX/0gH;LX/01w;IJ)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/3SC;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, p0, LX/3SC;->A05:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    new-instance v2, LX/3SC;

    invoke-direct {v2, v0, v1, p2}, LX/3SC;-><init>(LX/0Fq;Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SC;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/3SC;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3SC;->A01:I

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v7, :cond_1

    sget-object v7, LX/0sv;->A00:LX/0sv;

    :cond_1
    return-object v7

    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v0, v3, LX/3SC;->A02:J

    iget-object v8, v3, LX/3SC;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget v11, v3, LX/3SC;->A00:I

    iget-object v10, v3, LX/3SC;->A04:Ljava/lang/Object;

    check-cast v10, LX/01w;

    iget-object v6, v3, LX/3SC;->A05:Ljava/lang/Object;

    check-cast v6, LX/1JM;

    iget-object v7, v3, LX/3SC;->A03:Ljava/lang/Object;

    check-cast v7, LX/1H7;

    const/4 v9, 0x0

    new-instance v5, LX/3SW;

    invoke-direct/range {v5 .. v11}, LX/3SW;-><init>(LX/1JM;LX/1H7;Ljava/util/List;LX/0gH;LX/01w;I)V

    iput v4, v3, LX/3SC;->A01:I

    invoke-static {v3, v5, v0, v1}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-wide/16 v14, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v13, :cond_9

    if-eq v0, v9, :cond_b

    iget v4, v3, LX/3SC;->A00:I

    if-eq v0, v6, :cond_d

    if-eq v0, v10, :cond_f

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/3SC;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    move-result-object v1

    iget-object v0, v3, LX/3SC;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v6}, Lcom/whatsapp/favorites/FavoriteManager;->A0B(LX/0bJ;Ljava/util/Collection;I)V

    :cond_6
    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3SC;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zm;

    iget-object v0, v3, LX/3SC;->A05:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Zm;->A05(LX/0Fq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v12, v3, LX/3SC;->A06:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/lists/ListsRepository;

    iput-object v8, v3, LX/3SC;->A03:Ljava/lang/Object;

    iput-object v5, v3, LX/3SC;->A04:Ljava/lang/Object;

    iput v4, v3, LX/3SC;->A00:I

    iput-wide v0, v3, LX/3SC;->A02:J

    iput v13, v3, LX/3SC;->A01:I

    iget-object v11, v12, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/16 v19, 0x8

    new-instance v7, LX/3SI;

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-wide/from16 v20, v0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v3, v11, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_a

    return-object v2

    :cond_9
    iget-wide v0, v3, LX/3SC;->A02:J

    iget v4, v3, LX/3SC;->A00:I

    iget-object v8, v3, LX/3SC;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v7

    check-cast v11, LX/19Z;

    if-eqz v11, :cond_8

    iget-object v7, v3, LX/3SC;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    iput-object v8, v3, LX/3SC;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/3SC;->A04:Ljava/lang/Object;

    iput v4, v3, LX/3SC;->A00:I

    iput-wide v0, v3, LX/3SC;->A02:J

    iput v9, v3, LX/3SC;->A01:I

    invoke-virtual {v7, v11, v3}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    return-object v2

    :cond_b
    iget-wide v0, v3, LX/3SC;->A02:J

    iget v4, v3, LX/3SC;->A00:I

    iget-object v11, v3, LX/3SC;->A04:Ljava/lang/Object;

    check-cast v11, LX/19Z;

    iget-object v8, v3, LX/3SC;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v7}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v7, v12, v14

    if-eqz v7, :cond_12

    iget-object v7, v3, LX/3SC;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    iget-object v12, v7, Lcom/whatsapp/lists/ListsRepository;->A03:LX/05V;

    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2sC;

    iget-object v12, v3, LX/3SC;->A05:Ljava/lang/Object;

    invoke-static {v12}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12, v0, v1}, LX/2sC;->A01(Ljava/util/Collection;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    iget-wide v0, v11, LX/19Z;->A05:J

    iput-object v8, v3, LX/3SC;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/3SC;->A04:Ljava/lang/Object;

    iput v4, v3, LX/3SC;->A00:I

    iput v6, v3, LX/3SC;->A01:I

    invoke-static {v7, v3, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_d
    iget-object v11, v3, LX/3SC;->A04:Ljava/lang/Object;

    check-cast v11, LX/19Z;

    iget-object v8, v3, LX/3SC;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v3, LX/3SC;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, v3, LX/3SC;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v8, v3, LX/3SC;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/3SC;->A04:Ljava/lang/Object;

    iput v4, v3, LX/3SC;->A00:I

    iput v10, v3, LX/3SC;->A01:I

    invoke-virtual {v1, v11, v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0B(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_f
    iget-object v11, v3, LX/3SC;->A04:Ljava/lang/Object;

    iget-object v8, v3, LX/3SC;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v12, v3, LX/3SC;->A06:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, v3, LX/3SC;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v1, v7, v0}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v4, -0x1

    :cond_12
    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_13
    iget-object v7, v3, LX/3SC;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v7}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    move-result-object v1

    iget-object v0, v3, LX/3SC;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A09()LX/19Z;

    move-result-object v1

    iput-object v5, v3, LX/3SC;->A03:Ljava/lang/Object;

    iput-object v5, v3, LX/3SC;->A04:Ljava/lang/Object;

    iput v4, v3, LX/3SC;->A00:I

    const/4 v0, 0x5

    iput v0, v3, LX/3SC;->A01:I

    invoke-virtual {v7, v1, v3}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    return-object v2
.end method
