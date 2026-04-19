.class public LX/Jnd;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jom;

.field public A01:LX/JoZ;

.field public A02:LX/Joe;

.field public A03:LX/Joc;

.field public A04:LX/Jnq;


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    const/4 v0, 0x5

    new-instance v3, LX/IsQ;

    invoke-direct {v3, v0}, LX/IsQ;-><init>(I)V

    iget-object v0, p0, LX/Jnd;->A01:LX/JoZ;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnd;->A04:LX/Jnq;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnd;->A02:LX/Joe;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnd;->A03:LX/Joc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/Jod;->A04(LX/0FA;LX/IsQ;Z)V

    :cond_0
    iget-object v1, p0, LX/Jnd;->A00:LX/Jom;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_1
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
