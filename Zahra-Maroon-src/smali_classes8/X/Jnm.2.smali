.class public LX/Jnm;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/JnZ;

.field public A01:LX/Jnn;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jnm;
    .locals 3

    instance-of v0, p0, LX/Jnm;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jnm;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v2, LX/Jnm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v1

    instance-of v0, v1, LX/JnZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/JnZ;

    :goto_0
    iput-object v1, v2, LX/Jnm;->A00:LX/JnZ;

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/Jod;

    invoke-static {v0, v1}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    invoke-static {v0}, LX/Jnn;->A00(Ljava/lang/Object;)LX/Jnn;

    move-result-object v0

    iput-object v0, v2, LX/Jnm;->A01:LX/Jnn;

    :cond_1
    return-object v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/JoX;->A01(Ljava/lang/Object;)LX/JoX;

    move-result-object v0

    new-instance v1, LX/JnZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JnZ;->A00:LX/JoX;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v3

    iget-object v0, p0, LX/Jnm;->A00:LX/JnZ;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v2, p0, LX/Jnm;->A01:LX/Jnn;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_0
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
