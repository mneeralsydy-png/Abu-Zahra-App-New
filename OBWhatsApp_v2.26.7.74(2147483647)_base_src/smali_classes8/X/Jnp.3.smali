.class public LX/Jnp;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/0FA;

.field public A01:LX/0FD;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jnp;
    .locals 2

    instance-of v0, p0, LX/Jnp;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jnp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v1, LX/Jnp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    check-cast v0, LX/0FD;

    iput-object v0, v1, LX/Jnp;->A01:LX/0FD;

    invoke-static {p0}, LX/Job;->A03(LX/Job;)LX/0FA;

    move-result-object v0

    iput-object v0, v1, LX/Jnp;->A00:LX/0FA;

    return-object v1

    :cond_1
    const-string v0, "null value in getInstance()"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 2

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v1

    iget-object v0, p0, LX/Jnp;->A01:LX/0FD;

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnp;->A00:LX/0FA;

    invoke-static {v0, v1}, LX/Job;->A06(LX/0FA;LX/IsQ;)LX/Jot;

    move-result-object v0

    return-object v0
.end method
