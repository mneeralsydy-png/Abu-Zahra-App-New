.class public LX/5Ox;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/441;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5Ox;->$t:I

    iput-object p1, p0, LX/5Ox;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4wz;LX/0gH;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Ox;->$t:I

    iput-object p1, p0, LX/5Ox;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ox;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/5Ox;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/5Ox;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ox;->A06:Ljava/lang/Object;

    check-cast v0, LX/441;

    new-instance v1, LX/5Ox;

    invoke-direct {v1, v0, p2}, LX/5Ox;-><init>(LX/441;LX/0gH;)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/5Ox;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v3, p0, LX/5Ox;->A02:Ljava/lang/Object;

    check-cast v3, LX/4wz;

    iget-wide v5, p0, LX/5Ox;->A01:J

    new-instance v1, LX/5Ox;

    invoke-direct/range {v1 .. v6}, LX/5Ox;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4wz;LX/0gH;J)V

    iput-object p1, v1, LX/5Ox;->A03:Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5Ox;->$t:I

    if-eqz v0, :cond_0

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5Ox;->A06:Ljava/lang/Object;

    check-cast v1, LX/441;

    new-instance v0, LX/5Ox;

    invoke-direct {v0, v1, p2}, LX/5Ox;-><init>(LX/441;LX/0gH;)V

    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v0, v1}, LX/5Ox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v0

    check-cast v0, LX/5Ox;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/5Ox;->$t:I

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Ox;->A00:I

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_9

    iget-wide v1, p0, LX/5Ox;->A01:J

    iget-object v7, p0, LX/5Ox;->A05:Ljava/lang/Object;

    check-cast v7, LX/441;

    iget-object v6, p0, LX/5Ox;->A04:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v0, p0, LX/5Ox;->A02:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, v6, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v7, LX/441;->A00:J

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ox;->A06:Ljava/lang/Object;

    check-cast v0, LX/441;

    iget-object v0, v0, LX/441;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v5

    :cond_2
    invoke-static {p1}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v6

    iget-object v7, p0, LX/5Ox;->A06:Ljava/lang/Object;

    check-cast v7, LX/441;

    iget-object v4, v7, LX/441;->A07:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/16 v0, 0xc

    invoke-static {v7, v3, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    iput-object v6, p0, LX/5Ox;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/5Ox;->A03:Ljava/lang/Object;

    iput-object v6, p0, LX/5Ox;->A04:Ljava/lang/Object;

    iput-object v7, p0, LX/5Ox;->A05:Ljava/lang/Object;

    iput-wide v1, p0, LX/5Ox;->A01:J

    iput v8, p0, LX/5Ox;->A00:I

    invoke-static {v0, p0}, LX/3bF;->A0u(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, LX/5Ox;->A03:Ljava/lang/Object;

    check-cast v12, LX/0MS;

    iget-object v0, p0, LX/5Ox;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iput-object v12, p0, LX/5Ox;->A03:Ljava/lang/Object;

    iput v1, p0, LX/5Ox;->A00:I

    invoke-static {v0, p0, v1}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v12, p0, LX/5Ox;->A03:Ljava/lang/Object;

    check-cast v12, LX/0MS;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/09R;

    iget-object v10, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, LX/5Ox;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v4, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    iget-object v3, p0, LX/5Ox;->A02:Ljava/lang/Object;

    check-cast v3, LX/4wz;

    iget-wide v0, p0, LX/5Ox;->A01:J

    iput-object v12, p0, LX/5Ox;->A03:Ljava/lang/Object;

    iput-object v10, p0, LX/5Ox;->A04:Ljava/lang/Object;

    iput-object v11, p0, LX/5Ox;->A05:Ljava/lang/Object;

    iput v2, p0, LX/5Ox;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A06(LX/4wz;Ljava/lang/String;J)LX/0MT;

    move-result-object p1

    if-ne p1, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v11, p0, LX/5Ox;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, p0, LX/5Ox;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, p0, LX/5Ox;->A03:Ljava/lang/Object;

    check-cast v12, LX/0MS;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/0MT;

    iget-object v8, p0, LX/5Ox;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v9, p0, LX/5Ox;->A02:Ljava/lang/Object;

    check-cast v9, LX/4wz;

    new-instance v7, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;

    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl$getBotListMaybeFromCache$2$1;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4wz;Ljava/lang/String;Ljava/lang/String;LX/0MS;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ox;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/5Ox;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/5Ox;->A05:Ljava/lang/Object;

    iput v6, p0, LX/5Ox;->A00:I

    invoke-interface {p1, p0, v7}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
