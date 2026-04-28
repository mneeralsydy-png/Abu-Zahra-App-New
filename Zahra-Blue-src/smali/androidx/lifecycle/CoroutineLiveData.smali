.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/17V;
.source ""


# instance fields
.field public A00:LX/17X;


# virtual methods
.method public A05()V
    .locals 5

    invoke-super {p0}, LX/17V;->A05()V

    iget-object v4, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/17X;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/17X;->A00:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v4, LX/17X;->A00:LX/0Px;

    iget-object v0, v4, LX/17X;->A01:LX/0Px;

    if-nez v0, :cond_1

    iget-object v3, v4, LX/17X;->A06:LX/0QP;

    const/4 v0, 0x0

    new-instance v2, LX/1aU;

    invoke-direct {v2, v4, v1, v0}, LX/1aU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/17X;->A01:LX/0Px;

    :cond_1
    return-void
.end method

.method public A06()V
    .locals 6

    invoke-super {p0}, LX/17V;->A06()V

    iget-object v5, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/17X;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/17X;->A00:LX/0Px;

    if-nez v0, :cond_1

    iget-object v4, v5, LX/17X;->A06:LX/0QP;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v3, v0, LX/0lv;->A01:LX/0lv;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/3SS;

    invoke-direct {v1, v5, v2, v0}, LX/3SS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/17X;->A00:LX/0Px;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cancel call cannot happen without a maybeRun"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(LX/0gH;)LX/0Mq;
    .locals 4

    instance-of v0, p1, LX/1CQ;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/1CQ;

    iget v2, v3, LX/1CQ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/1CQ;->label:I

    :goto_0
    iget-object v2, v3, LX/1CQ;->result:Ljava/lang/Object;

    iget v1, v3, LX/1CQ;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/1CQ;

    invoke-direct {v3, p0, p1}, LX/1CQ;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
