.class public LX/7hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/88B;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/7hB;

.field public final A01:LX/7Pi;

.field public final A02:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x4335

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7hB;

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v1

    const/16 v0, 0x11c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7hF;->A00:LX/7hB;

    iput-object v1, p0, LX/7hF;->A02:LX/7Q8;

    iput-object v0, p0, LX/7hF;->A01:LX/7Pi;

    return-void
.end method

.method public static A00(LX/7hF;LX/1Ot;LX/7PH;)LX/68p;
    .locals 2

    iget-object v1, p0, LX/7hF;->A01:LX/7Pi;

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v0}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/7Pi;->A04(LX/1OV;LX/7PH;LX/68p;)LX/68p;

    move-result-object p0

    iget-object v1, p1, LX/1MM;->A01:LX/5pn;

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5pn;->A0w:[B

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/68p;->A0H()V

    invoke-static {v1}, LX/7Pi;->A01(LX/5pn;)LX/6m1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/68p;->A0L(LX/6m1;)V

    :cond_1
    return-object p0
.end method

.method public static A01(LX/1Ot;LX/6DD;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/1MM;->A01:LX/5pn;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, p1, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7Pi;->A00(LX/6DD;)I

    move-result v0

    iput v0, p0, LX/5pn;->A06:I

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 3

    instance-of v2, p1, LX/1Ot;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGifProtobuf: message type is not supported "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    check-cast p1, LX/1Ot;

    invoke-static {p1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7hF;->A00:LX/7hB;

    const/4 v1, 0x3

    new-instance v0, LX/7cI;

    invoke-direct {v0, p0, v1}, LX/7cI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1, p2}, LX/7hB;->A00(LX/87p;LX/1J1;LX/7PH;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/7hF;->A00(LX/7hF;LX/1Ot;LX/7PH;)LX/68p;

    move-result-object v2

    iget-object v1, p1, LX/1MM;->A01:LX/5pn;

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5pn;->A0w:[B

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {v0, v2}, LX/68u;->A0c(LX/68p;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 11

    iget-object v1, p1, LX/7PL;->A0E:LX/6DP;

    invoke-virtual {v1}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/6DP;->videoMessage_:LX/6DD;

    move-object v7, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_0
    iget-boolean v0, v0, LX/6DD;->gifPlayback_:Z

    if-eqz v0, :cond_6

    if-nez v7, :cond_1

    sget-object v7, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_1
    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v6, LX/1Ot;

    invoke-direct {v6, v2, v0, v1}, LX/1Ot;-><init>(LX/1Kt;J)V

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    iget-object v4, p0, LX/7hF;->A01:LX/7Pi;

    invoke-virtual {p1}, LX/7PL;->A05()Z

    move-result v9

    iget-boolean v10, p1, LX/7PL;->A0U:Z

    iget v8, p1, LX/7PL;->A00:I

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/7Pi;->A05(LX/1Kt;LX/1OV;LX/6DD;IZZ)V

    iget v1, p1, LX/7PL;->A00:I

    iget-boolean v0, p1, LX/7PL;->A0T:Z

    invoke-static {v6, v7, v1, v0}, LX/7hF;->A01(LX/1Ot;LX/6DD;IZ)V

    iget-object v2, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_5

    if-nez v3, :cond_2

    iget v0, v7, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v7}, LX/7Pi;->A00(LX/6DD;)I

    move-result v0

    iput v0, v2, LX/5pn;->A06:I

    :cond_3
    invoke-virtual {v6}, LX/1MM;->AfP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v2, LX/5pn;->A0R:Ljava/lang/String;

    :cond_4
    return-object v6

    :cond_5
    return-object v5

    :cond_6
    const/4 v5, 0x0

    return-object v5
.end method

.method public BrD(LX/1J1;)LX/7Bq;
    .locals 1

    iget-object v0, p0, LX/7hF;->A00:LX/7hB;

    invoke-virtual {v0, p1}, LX/7hB;->BrD(LX/1J1;)LX/7Bq;

    move-result-object v0

    return-object v0
.end method
