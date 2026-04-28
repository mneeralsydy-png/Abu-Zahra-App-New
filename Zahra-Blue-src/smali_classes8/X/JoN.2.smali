.class public LX/JoN;
.super LX/0FB;
.source ""

# interfaces
.implements LX/0F9;


# instance fields
.field public A00:LX/0FA;

.field public A01:LX/0FD;

.field public A02:Z


# virtual methods
.method public CAp()LX/0FC;
    .locals 5

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v4

    iget-object v0, p0, LX/JoN;->A01:LX/0FD;

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v3, p0, LX/JoN;->A00:LX/0FA;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Jox;

    invoke-direct {v0, v3, v1, v2}, LX/Jod;-><init>(LX/0FA;IZ)V

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    :cond_0
    iget-boolean v0, p0, LX/JoN;->A02:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/Joq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/IsQ;->A03()[LX/0FA;

    move-result-object v0

    iput-object v0, v1, LX/Job;->A00:[LX/0FA;

    return-object v1

    :cond_1
    invoke-static {v4}, LX/Job;->A07(LX/IsQ;)LX/Jor;

    move-result-object v1

    return-object v1
.end method
