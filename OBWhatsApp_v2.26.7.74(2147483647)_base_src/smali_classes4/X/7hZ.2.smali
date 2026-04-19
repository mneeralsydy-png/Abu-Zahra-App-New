.class public LX/7hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/78U;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7hZ;->A00:LX/78U;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 3

    instance-of v2, p1, LX/1OI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudioProtobuf: message type is not supported "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    check-cast p1, LX/1OG;

    iget-object v0, p0, LX/7hZ;->A00:LX/78U;

    invoke-virtual {v0, p1, p2}, LX/78U;->A00(LX/1OG;LX/7PH;)LX/68h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {v0, v1}, LX/68u;->A0K(LX/68h;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 5

    iget-object v1, p1, LX/7PL;->A0E:LX/6DP;

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/6DP;->audioMessage_:LX/6D3;

    move-object v4, v1

    if-nez v1, :cond_0

    sget-object v1, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_0
    iget v0, v1, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/6D3;->viewOnce_:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :cond_2
    if-nez v4, :cond_3

    sget-object v4, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_3
    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v3, LX/1OI;

    invoke-direct {v3, v2, v0, v1}, LX/1OI;-><init>(LX/1Kt;J)V

    iget-object v1, p0, LX/7hZ;->A00:LX/78U;

    invoke-virtual {p1}, LX/7PL;->A05()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, LX/78U;->A01(LX/1Kt;LX/1OG;LX/6D3;Z)V

    return-object v3
.end method
