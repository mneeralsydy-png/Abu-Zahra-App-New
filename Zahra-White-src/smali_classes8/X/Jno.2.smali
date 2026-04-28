.class public LX/Jno;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Joa;

.field public A01:LX/JoA;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jno;
    .locals 3

    instance-of v0, p0, LX/Jno;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jno;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v2, LX/Jno;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Joa;->A05(Ljava/lang/Object;)LX/Joa;

    move-result-object v0

    iput-object v0, v2, LX/Jno;->A00:LX/Joa;

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/Jod;

    invoke-static {v0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoX;->A01(Ljava/lang/Object;)LX/JoX;

    move-result-object v0

    invoke-static {v0}, LX/JoA;->A00(Ljava/lang/Object;)LX/JoA;

    move-result-object v0

    iput-object v0, v2, LX/Jno;->A01:LX/JoA;

    :cond_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v3

    iget-object v0, p0, LX/Jno;->A00:LX/Joa;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v2, p0, LX/Jno;->A01:LX/JoA;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_0
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
