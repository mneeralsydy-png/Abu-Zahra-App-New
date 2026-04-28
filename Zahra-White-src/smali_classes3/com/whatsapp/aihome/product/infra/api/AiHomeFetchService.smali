.class public final Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A03:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A04:LX/01w;

    return-void
.end method

.method public static final A00(LX/DdP;Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;LX/0MS;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p4

    move-object v12, p2

    move-object/from16 v4, p5

    const/4 v5, 0x0

    move-object/from16 v6, p3

    instance-of v0, v6, LX/5NR;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/5NR;

    iget v1, v0, LX/5NR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v3, v6

    check-cast v3, LX/5NR;

    iget v2, v3, LX/5NR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NR;->A00:I

    :goto_0
    iget-object v9, v3, LX/5NR;->A06:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NR;->A00:I

    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_3

    if-ne v0, v1, :cond_a

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v4, v3, LX/5NR;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    iget-object v12, v3, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_0
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    goto :goto_4

    :cond_4
    iget-object v8, v3, LX/5NR;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, LX/5NR;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    iget-object v12, v3, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch LX/4Nb; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    iget-object v8, v3, LX/5NR;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, LX/5NR;->A04:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    iget-object p0, v3, LX/5NR;->A03:Ljava/lang/Object;

    iget-object v12, v3, LX/5NR;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object p1, v3, LX/5NR;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/56H;

    invoke-direct {v0, v10}, LX/56H;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p0, v4, v3}, LX/5NR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NR;)V

    iput-object v8, v3, LX/5NR;->A05:Ljava/lang/Object;

    iput v5, v3, LX/5NR;->A00:I

    invoke-interface {v4, v0, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    :try_start_2
    iget-object v5, p1, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A04:LX/01w;

    const/16 v0, 0x14

    invoke-static {p0, p1, v10, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v12, v4, v8, v10, v3}, LX/5NR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NR;)V

    iput-object v10, v3, LX/5NR;->A05:Ljava/lang/Object;

    iput v6, v3, LX/5NR;->A00:I

    invoke-static {v3, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v12, v3, LX/5NR;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/5NR;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/5NR;->A03:Ljava/lang/Object;

    iput v7, v3, LX/5NR;->A00:I

    invoke-interface {v4, v0, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_2
    .catch LX/4Nb; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    goto :goto_4

    :catch_2
    move-exception v5

    :goto_4
    iget-object v0, v5, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v5, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A06()Ljava/lang/String;

    move-result-object p0

    new-instance v8, LX/56G;

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, LX/56G;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v3, LX/5NR;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/5NR;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/5NR;->A03:Ljava/lang/Object;

    iput-object v10, v3, LX/5NR;->A04:Ljava/lang/Object;

    iput-object v10, v3, LX/5NR;->A05:Ljava/lang/Object;

    iput v1, v3, LX/5NR;->A00:I

    invoke-interface {v4, v8, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v2, :cond_2

    return-object v2

    :cond_9
    new-instance v3, LX/5NR;

    invoke-direct {v3, p1, v6, v5}, LX/5NR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_6
    return-object v2
.end method
