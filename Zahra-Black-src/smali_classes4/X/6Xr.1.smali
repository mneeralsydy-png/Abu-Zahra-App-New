.class public final LX/6Xr;
.super LX/6R7;
.source ""

# interfaces
.implements LX/8CU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7m6;

.field public final synthetic A05:LX/6R4;


# direct methods
.method public constructor <init>(LX/7m6;)V
    .locals 7

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/7m6;->A07:LX/6PK;

    sget-object v4, LX/6kI;->A03:LX/6kI;

    iget-boolean v0, p1, LX/7m6;->A0B:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    :cond_0
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/6R7;-><init>(LX/8CV;LX/6PK;LX/6kI;II)V

    new-instance v0, LX/6R4;

    invoke-direct {v0, p1}, LX/6R4;-><init>(LX/7m6;)V

    iput-object v0, p0, LX/6Xr;->A05:LX/6R4;

    iput-object p1, p0, LX/6Xr;->A04:LX/7m6;

    const v0, 0xc216

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xr;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xr;->A03:LX/05V;

    const/16 v0, 0xd04

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xr;->A02:LX/05V;

    const v0, 0xc239

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xr;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AYT()I
    .locals 1

    iget-object v0, p0, LX/6Xr;->A05:LX/6R4;

    invoke-virtual {v0}, LX/6R4;->AYT()I

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

    iget-object v0, p0, LX/6Xr;->A05:LX/6R4;

    iget-object v0, v0, LX/6R4;->A00:LX/7m6;

    iget-wide v0, v0, LX/7m6;->A02:J

    return-wide v0
.end method

.method public B7J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B87()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8p()Z
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
