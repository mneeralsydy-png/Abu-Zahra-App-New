.class public final LX/7oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LO;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7oM;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7oM;->A01:LX/07t;

    return-void
.end method


# virtual methods
.method public ABu(LX/1J1;LX/6zk;)V
    .locals 10

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    instance-of v0, p1, LX/1ND;

    if-eqz v0, :cond_5

    iget-object v3, p2, LX/6zk;->A00:LX/68u;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->reactionMessage_:LX/6Bq;

    if-nez v0, :cond_0

    sget-object v0, LX/6Bq;->DEFAULT_INSTANCE:LX/6Bq;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68Z;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Bq;

    iget-object v0, v0, LX/6Bq;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v7

    iget-object v0, p0, LX/7oM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/78u;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast p1, LX/1ND;

    invoke-virtual {p1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v5

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bq;

    invoke-static {v7}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/6Bq;->key_:LX/6DM;

    iget v0, v1, LX/6Bq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bq;->bitField0_:I

    iget-object v1, p1, LX/1ND;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v2, v1}, LX/68Z;->A0I(Ljava/lang/String;)V

    iget-wide v0, p1, LX/1ND;->A00:J

    invoke-virtual {v2, v0, v1}, LX/68Z;->A0H(J)V

    invoke-virtual {v3, v2}, LX/68u;->A0Y(LX/68Z;)V

    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "FMessageReactionProtobufInterop: message is not reaction"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bou(LX/7Dw;)LX/1J1;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/7Dw;->A04:LX/6Cg;

    iget v2, p1, LX/7Dw;->A00:I

    iget v0, v3, LX/6Cg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6Cg;->reactionMessage_:LX/6Bv;

    if-nez v1, :cond_0

    sget-object v1, LX/6Bv;->DEFAULT_INSTANCE:LX/6Bv;

    :cond_0
    if-eqz v2, :cond_2

    iget v0, v1, LX/6Bv;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6Bv;->text_:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FMessageReactionProtobufInterop/hasValidReactionMessage edit version and text message are both set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v10, 0x0

    if-nez v4, :cond_4

    return-object v10

    :cond_2
    iget-object v2, v1, LX/6Bv;->key_:LX/6DM;

    if-nez v2, :cond_3

    sget-object v2, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    if-eqz v2, :cond_1

    :cond_3
    iget v1, v2, LX/6DM;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6DM;->id_:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6DM;->remoteJid_:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v8, p1, LX/7Dw;->A02:LX/0Fq;

    iget-object v7, v3, LX/6Cg;->reactionMessage_:LX/6Bv;

    if-nez v7, :cond_5

    sget-object v7, LX/6Bv;->DEFAULT_INSTANCE:LX/6Bv;

    :cond_5
    iget-object v6, v7, LX/6Bv;->key_:LX/6DM;

    if-nez v6, :cond_6

    sget-object v6, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_6
    iget-object v5, p1, LX/7Dw;->A03:LX/1Kt;

    iget-wide v3, p1, LX/7Dw;->A01:J

    const/16 v0, 0x38

    new-instance v2, LX/1ND;

    invoke-direct {v2, v5, v0, v3, v4}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iget-object v1, p0, LX/7oM;->A01:LX/07t;

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    move-object v10, v8

    :cond_7
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v10, v5, v6, v9}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v0

    iput-object v0, v2, LX/1Lh;->A05:LX/2vx;

    iget-object v0, v7, LX/6Bv;->text_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1ND;->A0s(Ljava/lang/String;)V

    iget-wide v0, v7, LX/6Bv;->senderTimestampMs_:J

    iput-wide v0, v2, LX/1ND;->A00:J

    return-object v2
.end method
