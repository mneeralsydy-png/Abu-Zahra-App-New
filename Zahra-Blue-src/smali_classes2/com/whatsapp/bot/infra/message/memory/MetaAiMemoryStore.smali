.class public final Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;
.super LX/0VL;
.source ""


# instance fields
.field public final A00:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xced

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VP;

    invoke-direct {p0, v0}, LX/0VL;-><init>(LX/0VP;)V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A00:LX/01w;

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/3RA;

    iget v0, v5, LX/3RA;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3RA;->A00:I

    :goto_0
    iget-object v2, v5, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/3RA;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A00:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/3ST;

    invoke-direct {v0, p1, p0, v2, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p2, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Ljava/util/List;LX/0gH;J)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x5

    instance-of v0, p2, LX/3RA;

    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/3RA;

    iget v0, v4, LX/3RA;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3RA;->A00:I

    :goto_0
    iget-object v3, v4, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/3RA;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0gk;

    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A00:LX/01w;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/3S5;

    move-object v7, p1

    move-wide v10, p3

    invoke-direct/range {v5 .. v11}, LX/3S5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v4, v5}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(LX/0gH;J)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x2

    instance-of v0, p1, LX/3RA;

    move-object v5, p0

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/3RA;

    iget v0, v3, LX/3RA;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/3RA;->A00:I

    :goto_0
    iget-object v2, v3, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3RA;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A00:LX/01w;

    const/4 v6, 0x0

    new-instance v4, LX/3SI;

    move-wide v8, p2

    invoke-direct/range {v4 .. v9}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v3, v4}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_2
    invoke-static {p0, p1, v4}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(LX/0gH;J)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x4

    instance-of v0, p1, LX/3RA;

    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/3RA;

    iget v0, v4, LX/3RA;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3RA;->A00:I

    :goto_0
    iget-object v3, v4, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/3RA;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0gk;

    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A00:LX/01w;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v5, LX/3SI;

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v4, v5}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p1, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
