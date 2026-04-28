.class public final LX/2MU;
.super LX/3GC;
.source ""

# interfaces
.implements LX/888;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1QL;

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->declinePaymentRequestMessage_:LX/20A;

    if-nez v0, :cond_0

    sget-object v0, LX/20A;->DEFAULT_INSTANCE:LX/20A;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/20A;

    iget-object v0, v0, LX/20A;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68l;

    check-cast p1, LX/1QH;

    invoke-virtual {p0, p1, v0}, LX/3GC;->A00(LX/1QH;LX/68l;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20A;

    invoke-static {v0}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/20A;->key_:LX/6DM;

    iget v0, v1, LX/20A;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20A;->bitField0_:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DP;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->declinePaymentRequestMessage_:LX/20A;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    return-void

    :cond_2
    const-string v0, "FMessagePaymentRequestDeclinedProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7PL;->A0E:LX/6DP;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6DP;->declinePaymentRequestMessage_:LX/20A;

    if-nez v0, :cond_0

    sget-object v0, LX/20A;->DEFAULT_INSTANCE:LX/20A;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v4, p1, LX/7PL;->A04:J

    iget-object v0, v0, LX/20A;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    iget-object v3, v0, LX/6DM;->id_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/1QL;

    invoke-direct {v0, v6, v1, v4, v5}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput v2, v0, LX/1J1;->A01:I

    iput v2, v0, LX/1J1;->A01:I

    iput-object v3, v0, LX/1QH;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
