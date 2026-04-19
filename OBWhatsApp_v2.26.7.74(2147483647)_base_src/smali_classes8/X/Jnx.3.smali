.class public LX/Jnx;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Joa;

.field public A01:LX/Joa;

.field public A02:LX/Jnc;

.field public A03:LX/JoI;

.field public A04:LX/Jo7;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jnx;
    .locals 6

    instance-of v0, p0, LX/Jnx;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jnx;

    return-object p0

    :cond_0
    if-eqz p0, :cond_a

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v4

    new-instance v3, LX/Jnx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v2

    instance-of v0, v2, LX/Jnc;

    if-eqz v0, :cond_1

    check-cast v2, LX/Jnc;

    :goto_0
    iput-object v2, v3, LX/Jnx;->A02:LX/Jnc;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/Job;->A0M(I)LX/0FA;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, LX/JoI;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Jod;

    if-eqz v0, :cond_4

    check-cast p0, LX/Jod;

    new-instance v1, LX/JoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, LX/Jod;->A00:I

    iput v2, v1, LX/JoI;->A00:I

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v1

    new-instance v2, LX/Jnc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v0

    iput-object v0, v2, LX/Jnc;->A03:LX/Jnq;

    invoke-static {v1}, LX/Job;->A03(LX/Job;)LX/0FA;

    move-result-object v0

    check-cast v0, LX/Joe;

    iput-object v0, v2, LX/Jnc;->A02:LX/Joe;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/Joe;

    iput-object v0, v2, LX/Jnc;->A01:LX/Joe;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/JoZ;

    iput-object v0, v2, LX/Jnc;->A00:LX/JoZ;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    invoke-static {v0}, LX/Jno;->A00(Ljava/lang/Object;)LX/Jno;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in factory: "

    invoke-static {p0, v0, v1}, LX/H2I;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p0, LX/JoI;

    goto :goto_2

    :cond_6
    sget-object v0, LX/JnX;->A00:LX/JnX;

    :goto_1
    iput-object v0, v1, LX/JoI;->A01:LX/0FA;

    move-object p0, v1

    :goto_2
    iput-object p0, v3, LX/Jnx;->A03:LX/JoI;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Joa;->A05(Ljava/lang/Object;)LX/Joa;

    move-result-object v0

    iput-object v0, v3, LX/Jnx;->A01:LX/Joa;

    invoke-virtual {v4}, LX/Job;->A0K()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-le v0, v1, :cond_9

    invoke-virtual {v4, v2}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/Jod;

    invoke-static {v0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Joa;->A05(Ljava/lang/Object;)LX/Joa;

    move-result-object v0

    iput-object v0, v3, LX/Jnx;->A00:LX/Joa;

    invoke-virtual {v4, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v1

    check-cast v1, LX/Jod;

    :cond_7
    invoke-static {v1, v5}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    invoke-static {v0}, LX/Jo7;->A01(Ljava/lang/Object;)LX/Jo7;

    move-result-object v0

    iput-object v0, v3, LX/Jnx;->A04:LX/Jo7;

    :cond_8
    return-object v3

    :cond_9
    invoke-virtual {v4}, LX/Job;->A0K()I

    move-result v0

    if-le v0, v2, :cond_8

    invoke-virtual {v4, v2}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v1

    check-cast v1, LX/Jod;

    iget v0, v1, LX/Jod;->A00:I

    if-nez v0, :cond_7

    invoke-static {v1}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Joa;->A05(Ljava/lang/Object;)LX/Joa;

    move-result-object v0

    iput-object v0, v3, LX/Jnx;->A00:LX/Joa;

    return-object v3

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    const/4 v0, 0x5

    new-instance v3, LX/IsQ;

    invoke-direct {v3, v0}, LX/IsQ;-><init>(I)V

    iget-object v0, p0, LX/Jnx;->A02:LX/Jnc;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnx;->A03:LX/JoI;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jnx;->A01:LX/Joa;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v2, p0, LX/Jnx;->A00:LX/Joa;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_0
    iget-object v0, p0, LX/Jnx;->A04:LX/Jo7;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1}, LX/Jod;->A04(LX/0FA;LX/IsQ;Z)V

    :cond_1
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
