.class public LX/Jnb;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/0FA;

.field public A01:LX/0FD;


# virtual methods
.method public CAp()LX/0FC;
    .locals 2

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v1

    iget-object v0, p0, LX/Jnb;->A01:LX/0FD;

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnb;->A00:LX/0FA;

    invoke-static {v0, v1}, LX/Job;->A06(LX/0FA;LX/IsQ;)LX/Jot;

    move-result-object v0

    return-object v0
.end method
