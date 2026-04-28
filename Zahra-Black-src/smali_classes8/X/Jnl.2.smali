.class public LX/Jnl;
.super LX/0FB;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jnl;
    .locals 4

    instance-of v0, p0, LX/Jnl;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jnl;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v3, LX/Jnl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Joe;->A04(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, v3, LX/Jnl;->A01:[B

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v2

    const/4 v1, 0x2

    const/16 v0, 0xc

    if-ne v2, v1, :cond_1

    invoke-static {p0}, LX/Job;->A03(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JoZ;->A0K()I

    move-result v0

    :cond_1
    iput v0, v3, LX/Jnl;->A00:I

    return-object v3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v3

    iget-object v1, p0, LX/Jnl;->A01:[B

    new-instance v0, LX/JoP;

    invoke-direct {v0, v1}, LX/Joe;-><init>([B)V

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget v1, p0, LX/Jnl;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    int-to-long v1, v1

    new-instance v0, LX/JoZ;

    invoke-direct {v0, v1, v2}, LX/JoZ;-><init>(J)V

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    :cond_0
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
