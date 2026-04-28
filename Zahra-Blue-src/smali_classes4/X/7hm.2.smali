.class public final LX/7hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/78U;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78U;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7hm;->A01:LX/78U;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hm;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 7

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, p1, LX/1OK;

    if-eqz v0, :cond_3

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->viewOnceMessageV2Extension_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v5

    invoke-static {v5}, LX/68t;->A01(LX/68t;)LX/68u;

    move-result-object v3

    iget-object v1, p0, LX/7hm;->A01:LX/78U;

    move-object v0, p1

    check-cast v0, LX/1OG;

    invoke-virtual {v1, v0, p2}, LX/78U;->A00(LX/1OG;LX/7PH;)LX/68h;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceAudio/unable to send encrypted media message due to missing mediaKey; key="

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/5oT;->A0m(LX/159;)LX/6D3;

    move-result-object v1

    iget v0, v1, LX/6D3;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6D3;->bitField0_:I

    iput-boolean v6, v1, LX/6D3;->viewOnce_:Z

    iget-object v1, p0, LX/7hm;->A00:LX/07B;

    const/16 v0, 0x2250

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6D3;

    invoke-virtual {v4, v0}, LX/68u;->A0L(LX/6D3;)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/68u;->A0K(LX/68h;)V

    invoke-static {v3, v5}, LX/68t;->A02(LX/159;LX/68t;)LX/69M;

    move-result-object v0

    invoke-static {v4, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->viewOnceMessageV2Extension_:LX/69M;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceAudioProtobuf not support: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 7

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v1

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/6DP;->audioMessage_:LX/6D3;

    move-object v6, v1

    if-nez v1, :cond_0

    sget-object v1, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_0
    iget v0, v1, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/6D3;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v6, :cond_1

    sget-object v6, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_1
    iget-object v5, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v3, p1, LX/7PL;->A04:J

    const/16 v0, 0x52

    new-instance v2, LX/1OK;

    invoke-direct {v2, v5, v0, v3, v4}, LX/1OG;-><init>(LX/1Kt;IJ)V

    iget-object v1, p0, LX/7hm;->A01:LX/78U;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7PL;->A05()Z

    move-result v0

    invoke-virtual {v1, v5, v2, v6, v0}, LX/78U;->A01(LX/1Kt;LX/1OG;LX/6D3;Z)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
