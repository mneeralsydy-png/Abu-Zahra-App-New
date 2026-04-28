.class public LX/Jnq;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/0FA;

.field public A01:LX/0FD;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jnq;
    .locals 4

    instance-of v0, p0, LX/Jnq;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jnq;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v3, LX/Jnq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    invoke-static {p0}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    move-result-object v0

    iput-object v0, v3, LX/Jnq;->A01:LX/0FD;

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/Jnq;->A00:LX/0FA;

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Job;->A01(LX/Job;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 2

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v1

    iget-object v0, p0, LX/Jnq;->A01:LX/0FD;

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnq;->A00:LX/0FA;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    :cond_0
    new-instance v0, LX/Jot;

    invoke-direct {v0, v1}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
