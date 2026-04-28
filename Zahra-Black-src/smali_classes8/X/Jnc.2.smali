.class public LX/Jnc;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/JoZ;

.field public A01:LX/Joe;

.field public A02:LX/Joe;

.field public A03:LX/Jnq;


# virtual methods
.method public CAp()LX/0FC;
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/IsQ;

    invoke-direct {v1, v0}, LX/IsQ;-><init>(I)V

    iget-object v0, p0, LX/Jnc;->A03:LX/Jnq;

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnc;->A02:LX/Joe;

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnc;->A01:LX/Joe;

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnc;->A00:LX/JoZ;

    invoke-static {v0, v1}, LX/Job;->A06(LX/0FA;LX/IsQ;)LX/Jot;

    move-result-object v0

    return-object v0
.end method
