.class public LX/Jns;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/JnT;

.field public A01:LX/Jnq;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jns;
    .locals 3

    instance-of v0, p0, LX/Jns;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jns;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v2, LX/Jns;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v0

    iput-object v0, v2, LX/Jns;->A01:LX/Jnq;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/JnT;->A01(Ljava/lang/Object;)LX/JnT;

    move-result-object v0

    iput-object v0, v2, LX/Jns;->A00:LX/JnT;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/Job;->A01(LX/Job;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 2

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v1

    iget-object v0, p0, LX/Jns;->A01:LX/Jnq;

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jns;->A00:LX/JnT;

    invoke-static {v0, v1}, LX/Job;->A06(LX/0FA;LX/IsQ;)LX/Jot;

    move-result-object v0

    return-object v0
.end method
