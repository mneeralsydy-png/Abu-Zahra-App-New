.class public LX/Jnv;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Job;

.field public A01:LX/JnT;

.field public A02:LX/Jo9;

.field public A03:LX/Jnq;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jnv;
    .locals 4

    instance-of v0, p0, LX/Jnv;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jnv;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v3, LX/Jnv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/Object;)LX/Jo9;

    move-result-object v0

    iput-object v0, v3, LX/Jnv;->A02:LX/Jo9;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v0

    iput-object v0, v3, LX/Jnv;->A03:LX/Jnq;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/JnT;

    iput-object v0, v3, LX/Jnv;->A01:LX/JnT;

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/Jod;

    invoke-static {v0, v2}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    iput-object v0, v3, LX/Jnv;->A00:LX/Job;

    :cond_1
    return-object v3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/IsQ;

    invoke-direct {v3, v0}, LX/IsQ;-><init>(I)V

    iget-object v0, p0, LX/Jnv;->A02:LX/Jo9;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnv;->A03:LX/Jnq;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnv;->A01:LX/JnT;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v2, p0, LX/Jnv;->A00:LX/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_0
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
