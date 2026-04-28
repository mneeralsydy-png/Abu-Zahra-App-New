.class public final LX/6DV;
.super LX/3GD;
.source ""

# interfaces
.implements LX/3ZO;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Z2;

.field public final A04:LX/0IV;

.field public final A05:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xee5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/6DV;->A03:LX/0Z2;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6DV;->A02:LX/05V;

    const v0, 0xc2b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6DV;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6DV;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/6DV;->A04:LX/0IV;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/6DV;->A05:LX/07t;

    return-void
.end method


# virtual methods
.method public A01(LX/7PL;)LX/1J1;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/7PL;->A0E:LX/6DP;

    iget v3, v9, LX/6DP;->bitField1_:I

    const/high16 v0, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    iget-object v8, v9, LX/6DP;->encEventResponseMessage_:LX/6B9;

    if-nez v8, :cond_0

    sget-object v8, LX/6B9;->DEFAULT_INSTANCE:LX/6B9;

    :cond_0
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v8, LX/6B9;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/6B9;->eventCreationMessageKey_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    if-eqz v0, :cond_6

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/16 v0, 0x18

    invoke-static {v0, v3}, LX/7Fh;->A00(IZ)V

    iget v0, v8, LX/6B9;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/6B9;->encIv_:LX/14y;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/16 v0, 0x19

    invoke-static {v0, v3}, LX/7Fh;->A00(IZ)V

    iget-object v0, v8, LX/6B9;->encIv_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A04()I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    const/16 v0, 0x1a

    invoke-static {v0, v3}, LX/7Fh;->A00(IZ)V

    iget v0, v8, LX/6B9;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/6B9;->encPayload_:LX/14y;

    if-eqz v0, :cond_5

    :goto_1
    const/16 v0, 0x1b

    invoke-static {v0, v4}, LX/7Fh;->A00(IZ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/6DV;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Nq;

    iget-object v13, v1, LX/7PL;->A09:LX/1Kt;

    iget-object v0, v8, LX/6B9;->eventCreationMessageKey_:LX/6DM;

    if-nez v0, :cond_4

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_4
    iget-object v6, v13, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v4, v6, v13, v0}, LX/7Nq;->A02(LX/0Fq;LX/1Kt;LX/6DM;)LX/2vx;

    move-result-object v5

    iget-object v0, v7, LX/6DV;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Hs;

    iget-object v0, v5, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v4, v0}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v4

    iget-object v0, v7, LX/6DV;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v4}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v0, LX/6uM;->A00:LX/74A;

    invoke-virtual {v0, v4}, LX/74A;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_10

    instance-of v0, v4, LX/1Oa;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/1Rl;

    if-nez v0, :cond_7

    const-string v0, "FMessageEventResponseProtobuf/parseFMessageResponse - parent message is not an event message nor sender revoke"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "parent message is not event message nor sender revoke"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v11, v1, LX/7PL;->A05:LX/0Fq;

    iget-boolean v0, v13, LX/1Kt;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/6DV;->A03:LX/0Z2;

    invoke-virtual {v0, v6}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v9

    iget-object v4, v7, LX/6DV;->A04:LX/0IV;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v6}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    if-nez v9, :cond_a

    invoke-static {v6}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    iget-object v0, v7, LX/6DV;->A05:LX/07t;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v12

    :goto_2
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_3
    iget-object v9, v8, LX/6B9;->encIv_:LX/14y;

    iget-object v10, v8, LX/6B9;->encPayload_:LX/14y;

    iget-object v14, v8, LX/6B9;->eventCreationMessageKey_:LX/6DM;

    if-nez v14, :cond_8

    sget-object v14, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_8
    iget-object v0, v7, LX/6DV;->A03:LX/0Z2;

    invoke-virtual {v0, v6}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v17

    const/4 v15, 0x0

    const-string v16, "Event Response"

    new-instance v8, LX/7EK;

    invoke-direct/range {v8 .. v17}, LX/7EK;-><init>(LX/14y;LX/14y;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/6DM;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nq;

    invoke-virtual {v0, v8}, LX/7Nq;->A04(LX/7EK;)[B

    move-result-object v4

    const/16 v3, 0xb

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_9
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v12

    goto :goto_2

    :cond_a
    iget-object v0, v7, LX/6DV;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v12

    goto :goto_3

    :cond_b
    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/1ac;->A1S(Ljava/lang/Object;)V

    move-object v12, v6

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_3

    :cond_c
    invoke-static {v11}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    goto :goto_3

    :goto_4
    :try_start_0
    sget-object v0, LX/21G;->DEFAULT_INSTANCE:LX/21G;

    invoke-static {v0, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v7

    check-cast v7, LX/21G;
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v7, LX/21G;->response_:I

    invoke-static {v0}, LX/2Yo;->forNumber(I)LX/2Yo;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v6, LX/2Yo;->A04:LX/2Yo;

    :cond_d
    iget-wide v3, v1, LX/7PL;->A04:J

    iget-wide v0, v7, LX/21G;->timestampMs_:J

    invoke-static {v6}, LX/2sW;->A00(LX/2Yo;)LX/2Xq;

    move-result-object v8

    iget v6, v7, LX/21G;->extraGuestCount_:I

    const/4 v10, 0x0

    if-ge v2, v6, :cond_e

    move v10, v6

    :cond_e
    new-instance v6, LX/1Li;

    move-object v7, v13

    move-object v9, v5

    move-wide v11, v3

    move-wide v13, v0

    invoke-direct/range {v6 .. v14}, LX/1Li;-><init>(LX/1Kt;LX/2Xq;LX/2vx;IJJ)V

    return-object v6

    :catch_0
    const-string v0, "EventResponseMessageManager/decryptEventResponseMessage: failed to parse payload into protobuf"

    invoke-static {v0, v3}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "EventResponseMessageManager/decryptEventMessageResponsePayload eventResponseMessageBytes is null"

    invoke-static {v0, v3}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_10
    iget-wide v0, v1, LX/7PL;->A04:J

    invoke-virtual {v9}, LX/14m;->toByteArray()[B

    move-result-object v9

    new-instance v6, LX/1Li;

    move-object v7, v13

    move-object v8, v5

    move-wide v10, v0

    invoke-direct/range {v6 .. v11}, LX/1Li;-><init>(LX/1Kt;LX/2vx;[BJ)V

    return-object v6

    :cond_11
    const/4 v6, 0x0

    return-object v6
.end method

.method public A9L(LX/1J1;LX/2u9;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "event_type"

    const-string v0, "response"

    invoke-static {p2, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 8

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, p1, LX/1Li;

    const/16 v0, 0x13

    invoke-static {v0, v1}, LX/7yC;->A02(IZ)V

    check-cast p1, LX/1Li;

    iget-object v0, p1, LX/1Li;->A02:LX/2Xq;

    const/4 v2, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0, v1}, LX/7yC;->A02(IZ)V

    invoke-virtual {p1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v5

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x15

    invoke-static {v0, v1}, LX/7yC;->A02(IZ)V

    iget-boolean v1, p2, LX/7PH;->A0D:Z

    iget-object v0, p0, LX/6DV;->A05:LX/07t;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v4

    :goto_0
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x16

    invoke-static {v0, v1}, LX/7yC;->A02(IZ)V

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    move-object v0, v4

    :goto_1
    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0, v2}, LX/7yC;->A02(IZ)V

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->encEventResponseMessage_:LX/6B9;

    if-nez v0, :cond_1

    sget-object v0, LX/6B9;->DEFAULT_INSTANCE:LX/6B9;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v7

    sget-object v0, LX/21G;->DEFAULT_INSTANCE:LX/21G;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/1zr;

    iget-object v0, p1, LX/1Li;->A02:LX/2Xq;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2sW;->A01(LX/2Xq;)LX/2Yo;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1zr;->A0I(LX/2Yo;)V

    :cond_2
    iget-wide v0, p1, LX/1Li;->A01:J

    invoke-virtual {v6, v0, v1}, LX/1zr;->A0H(J)V

    iget v2, p1, LX/1Li;->A00:I

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21G;

    iget v0, v1, LX/21G;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21G;->bitField0_:I

    iput v2, v1, LX/21G;->extraGuestCount_:I

    invoke-static {v6}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v2

    const-string v0, "Event Response"

    new-instance v1, LX/7Cg;

    invoke-direct {v1, v4, v5, v0, v2}, LX/7Cg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;[B)V

    iget-object v0, p0, LX/6DV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nq;

    invoke-virtual {v0, v1}, LX/7Nq;->A03(LX/7Cg;)LX/Dj8;

    move-result-object v4

    iget-object v2, v4, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v2, LX/14y;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B9;

    sget v0, LX/6B9;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6B9;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6B9;->bitField0_:I

    iput-object v2, v1, LX/6B9;->encIv_:LX/14y;

    iget-object v2, v4, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v2, LX/14y;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6B9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6B9;->bitField0_:I

    iput-object v2, v1, LX/6B9;->encPayload_:LX/14y;

    iget-object v0, v4, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v0, LX/6DM;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6B9;->eventCreationMessageKey_:LX/6DM;

    iget v0, v1, LX/6B9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6B9;->bitField0_:I

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6B9;

    invoke-static {v3, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->encEventResponseMessage_:LX/6B9;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    return-void

    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p1}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    goto/16 :goto_0
.end method
