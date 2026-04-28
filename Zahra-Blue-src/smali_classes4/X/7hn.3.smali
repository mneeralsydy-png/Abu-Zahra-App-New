.class public final LX/7hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7Np;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11c1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Np;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7hn;->A01:LX/7Np;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hn;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 9

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    instance-of v0, p1, LX/1ON;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7hn;->A00:LX/07B;

    const/16 v0, 0x2250

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v8

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

    iget-object v1, p0, LX/7hn;->A01:LX/7Np;

    check-cast p1, LX/1NN;

    invoke-static {v4}, LX/68u;->A03(LX/68u;)LX/68q;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/7Np;->A03(LX/1NN;LX/7PH;LX/68q;)LX/68q;

    move-result-object v3

    invoke-static {v6}, LX/68u;->A03(LX/68u;)LX/68q;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/7Np;->A03(LX/1NN;LX/7PH;LX/68q;)LX/68q;

    move-result-object v0

    if-eqz v8, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v2

    iget v1, v2, LX/6DC;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DC;->bitField0_:I

    iput-boolean v7, v2, LX/6DC;->viewOnce_:Z

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DC;

    if-eqz v8, :cond_3

    invoke-virtual {v6, v0}, LX/68u;->A0S(LX/6DC;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v0}, LX/68u;->A0S(LX/6DC;)V

    invoke-static {v4, v5}, LX/68t;->A02(LX/159;LX/68t;)LX/69M;

    move-result-object v0

    invoke-static {v6, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->viewOnceMessageV2_:LX/69M;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceImageProtobuf not support: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 9

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v1

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/6DP;->imageMessage_:LX/6DC;

    move-object v5, v2

    if-nez v2, :cond_0

    sget-object v2, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_0
    iget v1, v2, LX/6DC;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/6DC;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    sget-object v5, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    if-nez v5, :cond_1

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    const/16 v2, 0x2a

    new-instance v4, LX/1ON;

    invoke-direct {v4, v3, v2, v0, v1}, LX/1MM;-><init>(LX/1Kt;IJ)V

    iget-object v2, p0, LX/7hn;->A01:LX/7Np;

    invoke-virtual {p1}, LX/7PL;->A05()Z

    move-result v7

    iget-boolean v8, p1, LX/7PL;->A0U:Z

    iget v6, p1, LX/7PL;->A00:I

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, LX/7Np;->A04(LX/0Fq;LX/1NN;LX/6DC;IZZ)V

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method
