.class public abstract LX/3gw;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jx;
.implements LX/5jy;
.implements LX/5jj;


# instance fields
.field public A00:LX/5ic;

.field public A01:LX/4Pe;

.field public A02:Z


# direct methods
.method private final A00()V
    .locals 3

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-static {p0, v0}, LX/4rj;->A01(LX/5jy;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/3gw;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3gw;->A00:LX/5ic;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, LX/3gw;->A00:LX/5ic;

    :cond_1
    instance-of v1, p0, LX/3hS;

    sget-object v0, LX/4sb;->A0A:LX/3f9;

    invoke-static {v0, p0}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fy;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    check-cast v0, LX/52b;

    iput-object v2, v0, LX/52b;->A00:LX/5ic;

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/5fy;->C0f(LX/5ic;)V

    return-void
.end method

.method public static final A01(LX/3gw;)V
    .locals 3

    iget-boolean v0, p0, LX/3gw;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3gw;->A02:Z

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-static {p0, v0}, LX/4rj;->A01(LX/5jy;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/3gw;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {v0}, LX/3gw;->A00()V

    :cond_0
    return-void

    :cond_1
    instance-of v1, p0, LX/3hS;

    sget-object v0, LX/4sb;->A0A:LX/3f9;

    invoke-static {v0, p0}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fy;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    check-cast v0, LX/52b;

    iput-object v2, v0, LX/52b;->A00:LX/5ic;

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/5fy;->C0f(LX/5ic;)V

    return-void
.end method


# virtual methods
.method public final A0F(LX/5ic;)V
    .locals 2

    iget-object v0, p0, LX/3gw;->A00:LX/5ic;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3gw;->A00:LX/5ic;

    iget-boolean v0, p0, LX/3gw;->A02:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/12G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-static {p0, v0}, LX/4rj;->A02(LX/5jy;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v1, LX/12G;->element:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3gw;->A00()V

    :cond_0
    return-void
.end method

.method public AtI()J
    .locals 2

    iget-object v1, p0, LX/3gw;->A01:LX/4Pe;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    invoke-virtual {v1, v0}, LX/4Pe;->A00(LX/5k8;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/4WB;->A00:J

    return-wide v0
.end method

.method public synthetic B2S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIY()V
    .locals 0

    invoke-static {p0}, LX/3gw;->A01(LX/3gw;)V

    return-void
.end method

.method public Ba8(LX/4ez;LX/4LA;J)V
    .locals 6

    sget-object v0, LX/4LA;->A04:LX/4LA;

    if-ne p2, v0, :cond_1

    iget-object v5, p1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {v5, v3}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    iget v2, v0, LX/4kq;->A06:I

    instance-of v1, p0, LX/3hS;

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    :cond_0
    iget v1, p1, LX/4ez;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gw;->A02:Z

    new-instance v1, LX/12G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/12G;->element:Z

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-static {p0, v0}, LX/4rj;->A02(LX/5jy;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v1, LX/12G;->element:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/3gw;->A00()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/3gw;->A01(LX/3gw;)V

    return-void

    :cond_3
    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public synthetic Bmt()V
    .locals 0

    invoke-interface {p0}, LX/5jx;->BIY()V

    return-void
.end method

.method public synthetic C52()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
