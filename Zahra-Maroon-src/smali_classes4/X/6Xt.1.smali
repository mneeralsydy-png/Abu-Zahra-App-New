.class public final LX/6Xt;
.super LX/6R7;
.source ""

# interfaces
.implements LX/8CU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/7fJ;

.field public final synthetic A0B:LX/6R6;


# direct methods
.method public constructor <init>(LX/7fJ;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v4

    sget-object v5, LX/6kI;->A02:LX/6kI;

    invoke-virtual {p1}, LX/7fJ;->A0A()I

    move-result v6

    instance-of v0, p1, LX/6RF;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/6RF;

    invoke-virtual {v2}, LX/6RF;->A0O()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/6RF;->A0O()LX/0Fq;

    move-result-object v0

    const/16 v7, 0x8

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x7

    :cond_1
    :goto_0
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/6R7;-><init>(LX/8CV;LX/6PK;LX/6kI;II)V

    new-instance v0, LX/6R6;

    invoke-direct {v0, p1}, LX/6R6;-><init>(LX/7fJ;)V

    iput-object v0, p0, LX/6Xt;->A0B:LX/6R6;

    iput-object p1, p0, LX/6Xt;->A0A:LX/7fJ;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xt;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xt;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xt;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xt;->A09:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xt;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xt;->A07:LX/05V;

    const v0, 0xc22c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xt;->A01:LX/05V;

    const v0, 0xc22d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xt;->A02:LX/05V;

    const v0, 0xc238

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xt;->A06:LX/05V;

    const/16 v0, 0xd04

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xt;->A08:LX/05V;

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AYT()I
    .locals 1

    iget-object v0, p0, LX/6Xt;->A0B:LX/6R6;

    invoke-virtual {v0}, LX/6R6;->AYT()I

    move-result v0

    return v0
.end method

.method public AZH()LX/3D0;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public Ab9()Z
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public AmY()J
    .locals 2

    iget-object v0, p0, LX/6Xt;->A0B:LX/6R6;

    iget-object v0, v0, LX/6R6;->A00:LX/7fJ;

    iget-wide v0, v0, LX/7fJ;->A02:J

    return-wide v0
.end method

.method public B7J()Z
    .locals 1

    iget-object v0, p0, LX/6Xt;->A0B:LX/6R6;

    iget-object v0, v0, LX/6R6;->A00:LX/7fJ;

    instance-of v0, v0, LX/6RF;

    return v0
.end method

.method public B7e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B87()Z
    .locals 1

    iget-object v0, p0, LX/6Xt;->A0B:LX/6R6;

    iget-object v0, v0, LX/6R6;->A00:LX/7fJ;

    instance-of v0, v0, LX/6RG;

    return v0
.end method

.method public B8p()Z
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
