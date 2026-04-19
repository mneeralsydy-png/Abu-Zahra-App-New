.class public LX/7hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/88B;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/7hB;

.field public final A01:LX/07B;

.field public final A02:LX/78V;

.field public final A03:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x4335

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7hB;

    const/16 v0, 0x11c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hD;->A01:LX/07B;

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7hD;->A03:LX/7Q8;

    iput-object v2, p0, LX/7hD;->A00:LX/7hB;

    iput-object v1, p0, LX/7hD;->A02:LX/78V;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 11

    move-object v7, p1

    instance-of v2, p1, LX/1Ol;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocumentProtobuf: message type is not supported "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    check-cast v7, LX/1Ol;

    invoke-static {v7}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7hD;->A00:LX/7hB;

    const/4 v1, 0x2

    new-instance v0, LX/7cI;

    invoke-direct {v0, p0, v1}, LX/7cI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v7, p2}, LX/7hB;->A00(LX/87p;LX/1J1;LX/7PH;)V

    return-void

    :cond_0
    iget-object v1, v7, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_6

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5pn;->A0w:[B

    if-eqz v0, :cond_6

    :cond_1
    iget-object v5, p0, LX/7hD;->A02:LX/78V;

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v4}, LX/68u;->A01(LX/68u;)LX/68X;

    move-result-object v10

    iget-object v9, v7, LX/1MM;->A01:LX/5pn;

    invoke-virtual {v7}, LX/1J1;->A07()LX/1Vz;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, LX/78V;->A00(LX/1Vz;LX/1Ol;LX/7PH;LX/5pn;LX/68X;)V

    invoke-static {v7}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v0, :cond_2

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68L;

    invoke-static {v10, v7, v2}, LX/7Py;->A00(LX/159;LX/1J1;LX/68L;)LX/6CU;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/6CU;->headerCase_:I

    sget-object v0, LX/6mO;->A01:LX/6mO;

    invoke-virtual {v2, v0}, LX/68L;->A0H(LX/6mO;)V

    invoke-static {v2, v4}, LX/68u;->A09(LX/159;LX/68u;)V

    return-void

    :cond_3
    invoke-virtual {v7}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/7hD;->A01:LX/07B;

    const/16 v0, 0x2250

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->documentWithCaptionMessage_:LX/69M;

    if-nez v0, :cond_4

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_4
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v3

    invoke-static {v3}, LX/68t;->A01(LX/68t;)LX/68u;

    move-result-object v2

    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6D8;

    invoke-static {v2, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->documentMessage_:LX/6D8;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DP;->bitField0_:I

    invoke-static {v2, v3}, LX/68t;->A02(LX/159;LX/68t;)LX/69M;

    move-result-object v0

    invoke-static {v4, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->documentWithCaptionMessage_:LX/69M;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void

    :cond_5
    invoke-virtual {v4, v10}, LX/68u;->A0N(LX/68X;)V

    return-void

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {v7, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {v7, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 8

    iget-object v1, p1, LX/7PL;->A0E:LX/6DP;

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "medianotify"

    iget-object v0, p1, LX/7PL;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p1, LX/7PL;->A0E:LX/6DP;

    iget-object v4, v0, LX/6DP;->documentMessage_:LX/6D8;

    if-nez v4, :cond_0

    sget-object v4, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    :cond_0
    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v3, LX/1Ol;

    invoke-direct {v3, v2, v0, v1}, LX/1Ol;-><init>(LX/1Kt;J)V

    iget-object v2, p0, LX/7hD;->A02:LX/78V;

    invoke-virtual {p1}, LX/7PL;->A05()Z

    move-result v6

    iget-boolean v7, p1, LX/7PL;->A0U:Z

    iget v5, p1, LX/7PL;->A00:I

    invoke-virtual/range {v2 .. v7}, LX/78V;->A01(LX/1Ol;LX/6D8;IZZ)V

    return-object v3

    :cond_1
    iget v0, v1, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6DP;->documentWithCaptionMessage_:LX/69M;

    if-nez v0, :cond_2

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_2
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method public BrD(LX/1J1;)LX/7Bq;
    .locals 1

    iget-object v0, p0, LX/7hD;->A00:LX/7hB;

    invoke-virtual {v0, p1}, LX/7hB;->BrD(LX/1J1;)LX/7Bq;

    move-result-object v0

    return-object v0
.end method
