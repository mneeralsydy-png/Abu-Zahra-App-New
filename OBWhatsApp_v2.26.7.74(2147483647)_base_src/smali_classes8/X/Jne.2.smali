.class public LX/Jne;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/JoZ;

.field public A01:LX/Job;

.field public A02:LX/JoM;

.field public A03:LX/Jnq;

.field public A04:LX/Jo7;

.field public A05:LX/JoL;

.field public A06:LX/JoL;


# virtual methods
.method public CAp()LX/0FC;
    .locals 5

    const/4 v0, 0x7

    new-instance v4, LX/IsQ;

    invoke-direct {v4, v0}, LX/IsQ;-><init>(I)V

    iget-object v0, p0, LX/Jne;->A00:LX/JoZ;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    :cond_0
    iget-object v0, p0, LX/Jne;->A03:LX/Jnq;

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jne;->A02:LX/JoM;

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jne;->A06:LX/JoL;

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jne;->A05:LX/JoL;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    :cond_1
    iget-object v0, p0, LX/Jne;->A01:LX/Job;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    :cond_2
    iget-object v3, p0, LX/Jne;->A04:LX/Jo7;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Joz;

    invoke-direct {v0, v3, v2, v1}, LX/Jod;-><init>(LX/0FA;IZ)V

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    :cond_3
    new-instance v0, LX/Jot;

    invoke-direct {v0, v4}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
