.class public final LX/7ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7Pi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7ho;->A01:LX/7Pi;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7ho;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 9

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    instance-of v0, p1, LX/1OW;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7ho;->A00:LX/07B;

    const/16 v0, 0x2250

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    iget-object v6, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v6, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->viewOnceMessage_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v5

    invoke-static {v5}, LX/68t;->A01(LX/68t;)LX/68u;

    move-result-object v4

    invoke-static {v6}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v3

    invoke-static {v4}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v0

    if-nez v7, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, p0, LX/7ho;->A01:LX/7Pi;

    check-cast p1, LX/1OV;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v3}, LX/7Pi;->A06(LX/1OV;LX/7PH;LX/68p;)V

    invoke-static {v3}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput-boolean v8, v2, LX/6DD;->viewOnce_:Z

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DD;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, LX/68u;->A0d(LX/6DD;)V

    return-void

    :cond_2
    invoke-virtual {v4, v0}, LX/68u;->A0d(LX/6DD;)V

    invoke-static {v4, v5}, LX/68t;->A02(LX/159;LX/68t;)LX/69M;

    move-result-object v0

    invoke-static {v6, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->viewOnceMessageV2_:LX/69M;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceVideoProtobuf not support message: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v1

    invoke-virtual {v1}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/6DP;->videoMessage_:LX/6DD;

    move-object v5, v2

    if-nez v2, :cond_0

    sget-object v2, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_0
    iget-boolean v0, v2, LX/6DD;->gifPlayback_:Z

    if-nez v0, :cond_2

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/6DD;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    sget-object v5, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    if-nez v5, :cond_1

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, p1, LX/7PL;->A04:J

    const/16 v0, 0x2b

    new-instance v1, LX/1OW;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1OV;-><init>(LX/1Kt;IJ)V

    iget-object v0, p0, LX/7ho;->A01:LX/7Pi;

    invoke-static {v1, v0, p1, v5}, LX/7Pi;->A02(LX/1OV;LX/7Pi;LX/7PL;LX/6DD;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
