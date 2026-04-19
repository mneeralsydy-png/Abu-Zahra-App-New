.class public final LX/6DU;
.super LX/3GD;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/07B;

.field public final A09:LX/0IV;

.field public final A0A:LX/075;

.field public final A0B:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v1

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/6DU;->A03:LX/00q;

    iput-object v1, p0, LX/6DU;->A01:LX/00q;

    iput-object v0, p0, LX/6DU;->A02:LX/00q;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/6DU;->A0A:LX/075;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6DU;->A07:LX/00q;

    const/16 v0, 0x4209

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6DU;->A00:LX/00q;

    const v0, 0xc2b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6DU;->A05:LX/00q;

    const v0, 0xc2b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6DU;->A04:LX/00q;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6DU;->A06:LX/00q;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/6DU;->A09:LX/0IV;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/6DU;->A0B:LX/07t;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6DU;->A08:LX/07B;

    return-void
.end method

.method public static final A00(LX/1Kt;LX/6Bq;LX/6DM;J)LX/1ND;
    .locals 4

    const/16 v0, 0x38

    new-instance v3, LX/1ND;

    invoke-direct {v3, p0, v0, p3, p4}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p2, LX/6DM;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    iget-boolean v0, p2, LX/6DM;->fromMe_:Z

    invoke-static {v1, p2, v0}, LX/5oX;->A0K(LX/0Fq;LX/6DM;Z)LX/1Kt;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p1, LX/6Bq;->key_:LX/6DM;

    if-nez v0, :cond_0

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_0
    iget-object v0, v0, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v3, LX/1Lh;->A05:LX/2vx;

    iget-object v0, p1, LX/6Bq;->text_:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1ND;->A0s(Ljava/lang/String;)V

    iget-wide v0, p1, LX/6Bq;->senderTimestampMs_:J

    iput-wide v0, v3, LX/1ND;->A00:J

    return-object v3
.end method


# virtual methods
.method public A01(LX/7PL;)LX/1J1;
    .locals 22

    move-object/from16 v1, p1

    invoke-static {v1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v5

    iget v3, v1, LX/7PL;->A00:I

    iget v0, v5, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/6DP;->reactionMessage_:LX/6Bq;

    if-nez v2, :cond_0

    sget-object v2, LX/6Bq;->DEFAULT_INSTANCE:LX/6Bq;

    :cond_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_1b

    iget v0, v2, LX/6Bq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/6Bq;->text_:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "MessageUtils/hasValidReactionMessage edit version and text message are both set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    if-eqz v2, :cond_7

    iget-object v7, v5, LX/6DP;->reactionMessage_:LX/6Bq;

    if-nez v7, :cond_2

    sget-object v7, LX/6Bq;->DEFAULT_INSTANCE:LX/6Bq;

    :cond_2
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v1, LX/7PL;->A05:LX/0Fq;

    iget-object v6, v1, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, v1, LX/7PL;->A04:J

    iget-object v3, v7, LX/6Bq;->key_:LX/6DM;

    if-nez v3, :cond_3

    sget-object v3, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_3
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v7, v3, v1, v2}, LX/6DU;->A00(LX/1Kt;LX/6Bq;LX/6DM;J)LX/1ND;

    move-result-object v5

    iget-object v4, v0, LX/6DU;->A0B:LX/07t;

    iget-boolean v1, v6, LX/1Kt;->A02:Z

    if-nez v1, :cond_6

    if-eqz v8, :cond_6

    :goto_1
    iget-object v3, v7, LX/6Bq;->key_:LX/6DM;

    if-nez v3, :cond_4

    sget-object v3, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_4
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v1, v7, LX/6Bq;->key_:LX/6DM;

    if-nez v1, :cond_5

    sget-object v1, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_5
    iget-object v1, v1, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    invoke-static {v4, v8, v6, v3, v1}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v1

    iput-object v1, v5, LX/1Lh;->A05:LX/2vx;

    :goto_2
    invoke-virtual {v0, v7}, LX/6DU;->A02(LX/6Bq;)V

    return-object v5

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    iget v2, v5, LX/6DP;->bitField1_:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_26

    iget-object v4, v5, LX/6DP;->encReactionMessage_:LX/6BA;

    if-nez v4, :cond_8

    sget-object v4, LX/6BA;->DEFAULT_INSTANCE:LX/6BA;

    :cond_8
    iget v3, v4, LX/6BA;->bitField0_:I

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_26

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_26

    iget-object v2, v4, LX/6BA;->targetMessageKey_:LX/6DM;

    if-nez v2, :cond_9

    sget-object v2, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_9
    invoke-static {v2}, LX/2aR;->A00(LX/6DM;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v3, v0, LX/6DU;->A08:LX/07B;

    const/16 v2, 0x1a73

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v3, v5, LX/6DP;->encReactionMessage_:LX/6BA;

    if-nez v3, :cond_a

    sget-object v3, LX/6BA;->DEFAULT_INSTANCE:LX/6BA;

    :cond_a
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v1, LX/7PL;->A05:LX/0Fq;

    iget-object v11, v1, LX/7PL;->A09:LX/1Kt;

    iget-object v4, v0, LX/6DU;->A05:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Nq;

    iget-object v2, v3, LX/6BA;->targetMessageKey_:LX/6DM;

    if-nez v2, :cond_b

    sget-object v2, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_b
    invoke-virtual {v6, v9, v11, v2}, LX/7Nq;->A02(LX/0Fq;LX/1Kt;LX/6DM;)LX/2vx;

    move-result-object v2

    iget-object v6, v0, LX/6DU;->A01:LX/00q;

    invoke-static {v6}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v8

    iget-object v6, v0, LX/6DU;->A07:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Hs;

    iget-object v6, v2, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v7, v6}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v6

    if-eqz v6, :cond_1e

    sget-object v7, LX/6uM;->A00:LX/74A;

    invoke-virtual {v7, v6}, LX/74A;->A00(LX/1J1;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-boolean v5, v11, LX/1Kt;->A02:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, LX/6DU;->A0B:LX/07t;

    invoke-virtual {v5}, LX/07t;->A0A()LX/0I6;

    move-result-object v10

    :goto_3
    iget-object v7, v3, LX/6BA;->encIv_:LX/14y;

    iget-object v8, v3, LX/6BA;->encPayload_:LX/14y;

    iget-object v12, v3, LX/6BA;->targetMessageKey_:LX/6DM;

    if-nez v12, :cond_c

    sget-object v12, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_c
    iget-object v5, v0, LX/6DU;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2lt;

    invoke-virtual {v5, v6}, LX/2lt;->A00(LX/1J1;)Z

    move-result v15

    const/4 v13, 0x0

    const-string v14, "Enc Reaction"

    new-instance v6, LX/7EK;

    invoke-direct/range {v6 .. v15}, LX/7EK;-><init>(LX/14y;LX/14y;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/6DM;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Nq;

    invoke-virtual {v4, v6}, LX/7Nq;->A04(LX/7EK;)[B

    move-result-object v5

    goto/16 :goto_7

    :cond_d
    instance-of v5, v9, LX/0I6;

    if-eqz v5, :cond_e

    move-object v10, v9

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    iget-object v4, v5, LX/6DP;->encReactionMessage_:LX/6BA;

    if-nez v4, :cond_10

    sget-object v4, LX/6BA;->DEFAULT_INSTANCE:LX/6BA;

    :cond_10
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, LX/7PL;->A09:LX/1Kt;

    iget-object v8, v1, LX/7PL;->A05:LX/0Fq;

    iget-object v12, v0, LX/6DU;->A0B:LX/07t;

    iget-boolean v9, v3, LX/1Kt;->A02:Z

    const/4 v14, 0x0

    if-nez v9, :cond_11

    move-object v7, v8

    if-nez v8, :cond_12

    :cond_11
    move-object v7, v14

    :cond_12
    iget-object v2, v4, LX/6BA;->targetMessageKey_:LX/6DM;

    if-nez v2, :cond_13

    sget-object v2, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_13
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v7, v3, v2, v6}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v2

    invoke-static {v8}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    if-eqz v9, :cond_14

    goto :goto_4

    :cond_14
    :try_start_0
    instance-of v7, v8, LX/0I6;

    if-eqz v7, :cond_15

    move-object v14, v8

    goto :goto_5

    :goto_4
    invoke-virtual {v12}, LX/07t;->A0A()LX/0I6;

    move-result-object v14

    :cond_15
    :goto_5
    iget-object v13, v0, LX/6DU;->A01:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_24

    iget-object v10, v0, LX/6DU;->A06:LX/00q;

    iget-object v9, v0, LX/6DU;->A03:LX/00q;

    iget-object v7, v0, LX/6DU;->A07:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Hs;

    iget-object v7, v2, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v11, v7}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v7

    invoke-static {v13, v7}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v11

    if-eqz v11, :cond_25

    iget-object v7, v11, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v7, v7, LX/1Kt;->A02:Z

    if-eqz v7, :cond_17

    invoke-static {v12}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v13

    :cond_16
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v13, :cond_22

    goto :goto_6

    :cond_17
    invoke-virtual {v11}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v13

    instance-of v7, v13, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v7, :cond_16

    goto/16 :goto_a

    :goto_6
    if-eqz v14, :cond_22

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1HG;

    iget-wide v7, v11, LX/1J1;->A0i:J

    invoke-virtual {v10, v7, v8}, LX/1HG;->A01(J)[B

    move-result-object v21

    iget-object v7, v4, LX/6BA;->encIv_:LX/14y;

    invoke-virtual {v7}, LX/14y;->A09()[B

    move-result-object v18

    iget-object v7, v4, LX/6BA;->encPayload_:LX/14y;

    invoke-virtual {v7}, LX/14y;->A09()[B

    move-result-object v19

    invoke-static {v9}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v7, v4, LX/6BA;->targetMessageKey_:LX/6DM;

    if-nez v7, :cond_18

    sget-object v7, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_18
    iget-object v7, v7, LX/6DM;->id_:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v15, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    if-eqz v7, :cond_1f

    if-eqz v21, :cond_1f

    const-string v17, "Enc Reaction"

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v21}, LX/6rb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    move-result-object v8

    if-nez v8, :cond_19

    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: unable to decrypt payload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_0
    .catch LX/6Qr; {:try_start_0 .. :try_end_0} :catch_2

    :cond_19
    :try_start_1
    sget-object v7, LX/6Bq;->DEFAULT_INSTANCE:LX/6Bq;

    invoke-static {v7, v8}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v7

    check-cast v7, LX/6Bq;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v7, :cond_21
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6Qr; {:try_start_1 .. :try_end_1} :catch_2

    iget-wide v5, v1, LX/7PL;->A04:J

    iget-object v1, v4, LX/6BA;->targetMessageKey_:LX/6DM;

    if-nez v1, :cond_1a

    sget-object v1, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1a
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v7, v1, v5, v6}, LX/6DU;->A00(LX/1Kt;LX/6Bq;LX/6DM;J)LX/1ND;

    move-result-object v5

    iput-object v2, v5, LX/1Lh;->A05:LX/2vx;

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v2, LX/6Bq;->key_:LX/6DM;

    if-nez v0, :cond_1c

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1c
    invoke-static {v0}, LX/2aR;->A00(LX/6DM;)Z

    move-result v2

    goto/16 :goto_0

    :goto_7
    :try_start_2
    sget-object v4, LX/6Bq;->DEFAULT_INSTANCE:LX/6Bq;

    invoke-static {v4, v5}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v6

    check-cast v6, LX/6Bq;
    :try_end_2
    .catch LX/EWv; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0, v6}, LX/6DU;->A02(LX/6Bq;)V

    iget-wide v4, v1, LX/7PL;->A04:J

    iget-object v0, v3, LX/6BA;->targetMessageKey_:LX/6DM;

    if-nez v0, :cond_1d

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1d
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v11, v6, v0, v4, v5}, LX/6DU;->A00(LX/1Kt;LX/6Bq;LX/6DM;J)LX/1ND;

    move-result-object v5

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v0, "FMessageReactionProtobuf/parseEncReaction: failed to parse payload into protobuf"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1e
    iget-wide v3, v1, LX/7PL;->A04:J

    invoke-virtual {v5}, LX/14m;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0x38

    new-instance v5, LX/1ND;

    invoke-direct {v5, v11, v0, v3, v4}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iput-object v1, v5, LX/1ND;->A02:[B

    :goto_8
    iput-object v2, v5, LX/1Lh;->A05:LX/2vx;

    return-object v5

    :catch_1
    :try_start_3
    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: failed to parse payload into protobuf"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: one of the params is null, encIv is null = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " encPayload is null = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " targetMessageId is null = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch LX/6Qr; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v7}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " messageSecret is null = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v21, :cond_20

    const/4 v4, 0x0

    :cond_20
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/1ad;->A1S(Ljava/lang/Object;)V
    :try_end_4
    .catch LX/6Qr; {:try_start_4 .. :try_end_4} :catch_2

    :cond_21
    :goto_9
    invoke-static {v6}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :goto_a
    const/4 v13, 0x0

    :cond_22
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, targetSenderUserJid is null = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch LX/6Qr; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v13}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", senderLid is null = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_23

    const/4 v8, 0x0

    :cond_23
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    goto :goto_b

    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, fMessageDatabase is null = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageSecretStore is null = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jniBridge is null = "

    invoke-static {v0, v4, v6}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    goto :goto_b

    :cond_25
    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: targetMessage is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/6Qr;

    invoke-direct {v0}, LX/6Qr;-><init>()V

    :goto_b
    throw v0
    :try_end_6
    .catch LX/6Qr; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    iget-wide v6, v1, LX/7PL;->A04:J

    invoke-virtual {v5}, LX/14m;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0x38

    new-instance v5, LX/1ND;

    invoke-direct {v5, v3, v0, v6, v7}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iput-object v1, v5, LX/1ND;->A02:[B

    iput-object v2, v5, LX/1Lh;->A05:LX/2vx;

    return-object v5

    :cond_26
    const/4 v5, 0x0

    return-object v5
.end method

.method public final A02(LX/6Bq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Bq;->text_:Ljava/lang/String;

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageReactionProtobuf/validateReactionMessageText/reaction text failed validation key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Bq;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/6DU;->A0A:LX/075;

    const/4 v1, 0x0

    const-string v0, "reaction text failed validation"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v5, LX/1ND;

    if-eqz v0, :cond_13

    check-cast v5, LX/1ND;

    iget-object v0, v5, LX/1ND;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/7PH;->A05:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, LX/7PH;->A01:LX/68u;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->reactionMessage_:LX/6Bq;

    if-nez v0, :cond_1

    sget-object v0, LX/6Bq;->DEFAULT_INSTANCE:LX/6Bq;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/68Z;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Bq;

    iget-object v0, v0, LX/6Bq;->key_:LX/6DM;

    if-nez v0, :cond_2

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v12

    invoke-virtual {v5}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v11

    invoke-virtual {v5}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v10

    iget-object v0, v5, LX/1Lh;->A04:LX/2vx;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v10, v0, LX/2vx;->A00:LX/0Fq;

    :cond_3
    move-object/from16 v6, p0

    iget-object v0, v6, LX/6DU;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/78u;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v13

    iget-boolean v14, v4, LX/7PH;->A09:Z

    invoke-virtual/range {v9 .. v14}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bq;

    invoke-static {v12}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/6Bq;->key_:LX/6DM;

    iget v0, v1, LX/6Bq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bq;->bitField0_:I

    iget-object v1, v5, LX/1ND;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-virtual {v3, v1}, LX/68Z;->A0I(Ljava/lang/String;)V

    iget-wide v0, v5, LX/1ND;->A00:J

    invoke-virtual {v3, v0, v1}, LX/68Z;->A0H(J)V

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/6DU;->A09:LX/0IV;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    if-nez v14, :cond_12

    iget-object v1, v6, LX/6DU;->A08:LX/07B;

    const/16 v0, 0x1a73

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Bq;->key_:LX/6DM;

    iget v0, v1, LX/6Bq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/6Bq;->bitField0_:I

    iget-object v0, v6, LX/6DU;->A0B:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v4

    invoke-virtual {v5}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v3

    const-string v0, "Enc Reaction"

    new-instance v1, LX/7Cg;

    invoke-direct {v1, v7, v3, v0, v4}, LX/7Cg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;[B)V

    iget-object v0, v6, LX/6DU;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nq;

    invoke-virtual {v0, v1}, LX/7Nq;->A03(LX/7Cg;)LX/Dj8;

    move-result-object v5

    sget-object v0, LX/6BA;->DEFAULT_INSTANCE:LX/6BA;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v3, LX/14y;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6BA;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BA;->bitField0_:I

    iput-object v3, v1, LX/6BA;->encIv_:LX/14y;

    iget-object v3, v5, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v3, LX/14y;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6BA;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BA;->bitField0_:I

    iput-object v3, v1, LX/6BA;->encPayload_:LX/14y;

    iget-object v0, v5, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v0, LX/6DM;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6BA;->targetMessageKey_:LX/6DM;

    iget v0, v1, LX/6BA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BA;->bitField0_:I

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    :goto_0
    check-cast v0, LX/6BA;

    invoke-static {v2, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->encReactionMessage_:LX/6BA;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void

    :cond_6
    iget-object v0, v6, LX/6DU;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/71t;

    const/4 v8, 0x1

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->encReactionMessage_:LX/6BA;

    if-nez v0, :cond_7

    sget-object v0, LX/6BA;->DEFAULT_INSTANCE:LX/6BA;

    :cond_7
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v11

    iget-object v6, v9, LX/71t;->A02:LX/1HG;

    iget-wide v0, v5, LX/1Lh;->A02:J

    invoke-virtual {v6, v0, v1}, LX/1HG;->A01(J)[B

    move-result-object v7

    invoke-virtual {v5}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v6

    iget-object v0, v9, LX/71t;->A00:LX/00q;

    invoke-static {v0, v6}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v6, :cond_f

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    if-ne v0, v8, :cond_f

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-ne v0, v8, :cond_e

    iget-object v0, v9, LX/71t;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v8

    :goto_1
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v8, :cond_11

    iget-object v0, v9, LX/71t;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v10

    check-cast v10, LX/6BA;

    invoke-virtual {v12}, LX/159;->A0D()LX/14n;

    move-result-object v6

    check-cast v6, LX/6DM;

    sget v0, LX/6BA;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, LX/6BA;->targetMessageKey_:LX/6DM;

    iget v0, v10, LX/6BA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/6BA;->bitField0_:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/6Bq;

    const/4 v0, 0x0

    iput-object v0, v6, LX/6Bq;->key_:LX/6DM;

    iget v0, v6, LX/6Bq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v6, LX/6Bq;->bitField0_:I

    iget-object v12, v9, LX/71t;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v5}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v12, v5, v0}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    if-eqz v9, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v15

    const-string v10, "Enc Reaction"

    array-length v3, v7

    const/16 v0, 0x20

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/7PH;->A05:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x43

    invoke-static {v6, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0xc

    new-array v14, v0, [B

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v8, v1, v10, v9, v7}, LX/9GZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v17, 0x10

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    move-result-object v3

    if-eqz v3, :cond_a

    array-length v1, v3

    if-eqz v1, :cond_a

    const/16 v0, 0xc

    invoke-static {v14, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v4

    invoke-static {v3, v5, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6BA;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BA;->bitField0_:I

    iput-object v4, v1, LX/6BA;->encIv_:LX/14y;

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6BA;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BA;->bitField0_:I

    iput-object v3, v1, LX/6BA;->encPayload_:LX/14y;

    :cond_9
    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    goto :goto_4

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnEncReactionUtils/encryptEncReactionMessage: one of the params is null, targetMessageId is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "messageSecret is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_d
    move-object v9, v6

    goto/16 :goto_2

    :cond_e
    iget-object v0, v9, LX/71t;->A01:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v8

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v5}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v8

    invoke-static {v8}, LX/1ac;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "reactionSenderUserLid is NULL"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "targetSenderUserJid is NULL"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v2, v3}, LX/68u;->A0Y(LX/68Z;)V

    return-void

    :cond_13
    const-string v0, "FMessageReactionProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
