.class public final LX/3GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1MZ;

    instance-of v0, p1, LX/1MZ;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/1MZ;

    iget-object v4, p1, LX/1MZ;->A00:LX/2aB;

    if-eqz v4, :cond_5

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->bcallMessage_:LX/21V;

    if-nez v0, :cond_1

    sget-object v0, LX/21V;->DEFAULT_INSTANCE:LX/21V;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget v1, v4, LX/2aB;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v2, LX/2Yf;->A02:LX/2Yf;

    :goto_0
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21V;

    sget v0, LX/21V;->CAPTION_FIELD_NUMBER:I

    invoke-virtual {v2}, LX/2Yf;->getNumber()I

    move-result v0

    iput v0, v1, LX/21V;->mediaType_:I

    iget v0, v1, LX/21V;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21V;->bitField0_:I

    iget-object v2, v4, LX/2aB;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21V;

    iget v0, v1, LX/21V;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21V;->bitField0_:I

    iput-object v2, v1, LX/21V;->sessionId_:Ljava/lang/String;

    iget-object v2, v4, LX/2aB;->A04:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21V;

    iget v0, v1, LX/21V;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21V;->bitField0_:I

    iput-object v2, v1, LX/21V;->masterKey_:LX/14y;

    iget-object v2, v4, LX/2aB;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21V;

    iget v0, v1, LX/21V;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/21V;->bitField0_:I

    iput-object v2, v1, LX/21V;->caption_:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21V;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->bcallMessage_:LX/21V;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    return-void

    :cond_3
    sget-object v2, LX/2Yf;->A03:LX/2Yf;

    goto :goto_0

    :cond_4
    sget-object v2, LX/2Yf;->A01:LX/2Yf;

    goto :goto_0

    :cond_5
    const-string v0, "FMessageBCallProtobuf/session is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7PL;->A0E:LX/6DP;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/6DP;->bcallMessage_:LX/21V;

    if-nez v1, :cond_0

    sget-object v1, LX/21V;->DEFAULT_INSTANCE:LX/21V;

    :cond_0
    iget v0, v1, LX/21V;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/21V;->sessionId_:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/21V;->mediaType_:I

    invoke-static {v0}, LX/2Yf;->forNumber(I)LX/2Yf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/2Yf;->A02:LX/2Yf;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v0, v1, LX/21V;->masterKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/21V;->caption_:Ljava/lang/String;

    const-wide/16 v0, -0x1

    new-instance v5, LX/2aB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/2aB;->A03:Ljava/lang/String;

    iput v4, v5, LX/2aB;->A00:I

    iput-object v2, v5, LX/2aB;->A02:Ljava/lang/String;

    iput-wide v0, v5, LX/2aB;->A01:J

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v5, LX/2aB;->A04:[B

    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, p1, LX/7PL;->A04:J

    const/16 v1, 0x5b

    new-instance v0, LX/1MZ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v5, v0, LX/1MZ;->A00:LX/2aB;

    return-object v0

    :cond_3
    const/16 v1, 0xb

    const-string v0, "bcall message doesn\'t have master key"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
