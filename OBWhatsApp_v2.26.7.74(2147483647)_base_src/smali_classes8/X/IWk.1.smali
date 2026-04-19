.class public LX/IWk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/IWk;->A00:LX/07t;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;)LX/HWN;
    .locals 8

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JEd;->A0C:LX/0aX;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/HWN;->DEFAULT_INSTANCE:LX/HWN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget v1, v3, LX/JEd;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    invoke-virtual {v3}, LX/JEd;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/JEd;->A0I:Ljava/lang/String;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HWN;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/HWN;->bitField0_:I

    iput-object v2, v1, LX/HWN;->currency_:Ljava/lang/String;

    iget-object v0, v3, LX/JEd;->A0C:LX/0aX;

    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HWN;

    iget v0, v4, LX/HWN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/HWN;->bitField0_:I

    iput-wide v1, v4, LX/HWN;->amount1000_:J

    iget-wide v1, v3, LX/JEd;->A05:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HWN;

    iget v0, v4, LX/HWN;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/HWN;->bitField0_:I

    iput-wide v1, v4, LX/HWN;->transactionTimestamp_:J

    iget v0, v3, LX/JEd;->A02:I

    if-eqz v0, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :goto_0
    iget v0, v3, LX/JEd;->A02:I

    if-eqz v0, :cond_6

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    :goto_1
    invoke-virtual {v3}, LX/JEd;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HWN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWN;->bitField0_:I

    iput-object v2, v1, LX/HWN;->receiverJid_:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/JEd;->A0D:LX/Hwr;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/HWN;

    iget v2, v3, LX/HWN;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, LX/HWN;->bitField0_:I

    iput-wide v0, v3, LX/HWN;->expiryTimestamp_:J

    :cond_1
    :goto_3
    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HWN;

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/Hwr;->A0B()J

    move-result-wide v0

    div-long/2addr v0, v5

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HWN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWN;->bitField0_:I

    iput-object v2, v1, LX/HWN;->receiverJid_:Ljava/lang/String;

    :cond_4
    iget-object v0, v3, LX/JEd;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v2

    iget-object v0, v3, LX/JEd;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    iget-object v1, p0, LX/IWk;->A00:LX/07t;

    iget-object v0, v3, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/68l;->A0L(Z)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68l;->A0J(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HWN;->requestMessageKey_:LX/6DM;

    iget v0, v1, LX/HWN;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/HWN;->bitField0_:I

    goto :goto_3

    :pswitch_0
    sget-object v0, LX/I9Q;->A0U:LX/I9Q;

    goto :goto_4

    :pswitch_1
    sget-object v0, LX/I9Q;->A0T:LX/I9Q;

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/I9Q;->A0M:LX/I9Q;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/I9Q;->A0Q:LX/I9Q;

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/I9Q;->A0O:LX/I9Q;

    goto :goto_4

    :pswitch_5
    sget-object v0, LX/I9Q;->A0P:LX/I9Q;

    goto :goto_4

    :pswitch_6
    sget-object v0, LX/I9Q;->A0I:LX/I9Q;

    goto :goto_4

    :pswitch_7
    sget-object v0, LX/I9Q;->A0R:LX/I9Q;

    goto :goto_4

    :pswitch_8
    sget-object v0, LX/I9Q;->A0G:LX/I9Q;

    goto :goto_4

    :pswitch_9
    sget-object v0, LX/I9Q;->A03:LX/I9Q;

    goto :goto_4

    :pswitch_a
    sget-object v0, LX/I9Q;->A02:LX/I9Q;

    goto :goto_4

    :pswitch_b
    sget-object v0, LX/I9Q;->A01:LX/I9Q;

    goto :goto_4

    :pswitch_c
    sget-object v0, LX/I9Q;->A0K:LX/I9Q;

    goto :goto_4

    :pswitch_d
    sget-object v0, LX/I9Q;->A0N:LX/I9Q;

    goto :goto_4

    :pswitch_e
    sget-object v0, LX/I9Q;->A0F:LX/I9Q;

    goto :goto_4

    :pswitch_f
    sget-object v0, LX/I9Q;->A0H:LX/I9Q;

    goto :goto_4

    :pswitch_10
    sget-object v0, LX/I9Q;->A0E:LX/I9Q;

    goto :goto_4

    :pswitch_11
    sget-object v0, LX/I9Q;->A0D:LX/I9Q;

    goto :goto_4

    :pswitch_12
    sget-object v0, LX/I9Q;->A0J:LX/I9Q;

    goto :goto_4

    :pswitch_13
    sget-object v0, LX/I9Q;->A09:LX/I9Q;

    goto :goto_4

    :pswitch_14
    sget-object v0, LX/I9Q;->A0B:LX/I9Q;

    goto :goto_4

    :pswitch_15
    sget-object v0, LX/I9Q;->A07:LX/I9Q;

    goto :goto_4

    :pswitch_16
    sget-object v0, LX/I9Q;->A08:LX/I9Q;

    goto :goto_4

    :pswitch_17
    sget-object v0, LX/I9Q;->A0A:LX/I9Q;

    goto :goto_4

    :pswitch_18
    sget-object v0, LX/I9Q;->A06:LX/I9Q;

    goto :goto_4

    :pswitch_19
    sget-object v0, LX/I9Q;->A0V:LX/I9Q;

    goto :goto_4

    :pswitch_1a
    sget-object v0, LX/I9Q;->A04:LX/I9Q;

    goto :goto_4

    :pswitch_1b
    sget-object v0, LX/I9Q;->A05:LX/I9Q;

    goto :goto_4

    :cond_6
    sget-object v0, LX/I9Q;->A0W:LX/I9Q;

    goto :goto_4

    :pswitch_1c
    sget-object v0, LX/I9Q;->A0S:LX/I9Q;

    :goto_4
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWN;

    invoke-virtual {v0}, LX/I9Q;->getNumber()I

    move-result v0

    iput v0, v1, LX/HWN;->txnStatus_:I

    iget v0, v1, LX/HWN;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/HWN;->bitField0_:I

    goto/16 :goto_1

    :pswitch_1d
    sget-object v0, LX/I9M;->A09:LX/I9M;

    goto :goto_5

    :pswitch_1e
    sget-object v0, LX/I9M;->A05:LX/I9M;

    goto :goto_5

    :pswitch_1f
    sget-object v0, LX/I9M;->A06:LX/I9M;

    goto :goto_5

    :pswitch_20
    iget v1, v3, LX/JEd;->A03:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    sget-object v0, LX/I9M;->A0C:LX/I9M;

    goto :goto_5

    :cond_7
    sget-object v0, LX/I9M;->A0B:LX/I9M;

    goto :goto_5

    :pswitch_21
    sget-object v0, LX/I9M;->A03:LX/I9M;

    goto :goto_5

    :pswitch_22
    sget-object v0, LX/I9M;->A08:LX/I9M;

    goto :goto_5

    :pswitch_23
    sget-object v0, LX/I9M;->A04:LX/I9M;

    goto :goto_5

    :pswitch_24
    sget-object v0, LX/I9M;->A02:LX/I9M;

    goto :goto_5

    :pswitch_25
    sget-object v0, LX/I9M;->A01:LX/I9M;

    goto :goto_5

    :cond_8
    sget-object v0, LX/I9M;->A0A:LX/I9M;

    goto :goto_5

    :pswitch_26
    sget-object v0, LX/I9M;->A07:LX/I9M;

    :goto_5
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWN;

    invoke-virtual {v0}, LX/I9M;->getNumber()I

    move-result v0

    iput v0, v1, LX/HWN;->status_:I

    iget v0, v1, LX/HWN;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HWN;->bitField0_:I

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HWN;

    const/4 v1, 0x1

    iget v0, v2, LX/HWN;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/HWN;->bitField0_:I

    iput-boolean v1, v2, LX/HWN;->futureproofed_:Z

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_23
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_26
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x191
        :pswitch_c
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_19
        :pswitch_10
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a6
        :pswitch_0
        :pswitch_1
        :pswitch_1c
    .end packed-switch
.end method
