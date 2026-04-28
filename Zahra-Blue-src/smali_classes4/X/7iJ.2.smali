.class public final LX/7iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88A;
.implements LX/88C;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/7ID;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf58

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ID;

    iput-object v0, p0, LX/7iJ;->A02:LX/7ID;

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iJ;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iJ;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7iJ;->A03:LX/07B;

    return-void
.end method


# virtual methods
.method public Bah(LX/7PL;)LX/1J1;
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/7PL;->A02:Z

    const/16 v21, 0x0

    if-nez v0, :cond_15

    iget-object v10, v9, LX/7PL;->A0E:LX/6DP;

    iget v1, v10, LX/6DP;->bitField1_:I

    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    move-object/from16 v2, p0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/7PL;->A02:Z

    iget-object v7, v2, LX/7iJ;->A02:LX/7ID;

    const-string v6, "CommentProtobufHelper/parseEncCommentMessage/could not get E2E.Message from the decrypted bytes"

    iget-object v5, v9, LX/7PL;->A09:LX/1Kt;

    iget-object v4, v9, LX/7PL;->A05:LX/0Fq;

    iget-object v12, v9, LX/7PL;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v11, v10, LX/6DP;->encCommentMessage_:LX/6B8;

    if-nez v11, :cond_2

    sget-object v11, LX/6B8;->DEFAULT_INSTANCE:LX/6B8;

    if-nez v11, :cond_2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iput-boolean v8, v9, LX/7PL;->A02:Z

    :cond_1
    return-object v3

    :cond_2
    iget-object v3, v11, LX/6B8;->targetMessageKey_:LX/6DM;

    if-nez v3, :cond_3

    sget-object v3, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    if-nez v3, :cond_3

    const-string v0, "CommentProtobufHelper/Missing target message key"

    invoke-static {v0, v8}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v7, LX/7ID;->A05:LX/05V;

    iget-object v13, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nq;

    invoke-virtual {v0, v4, v5, v3}, LX/7Nq;->A02(LX/0Fq;LX/1Kt;LX/6DM;)LX/2vx;

    move-result-object v1

    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v18

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/7ID;->A09:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v18

    :cond_4
    :goto_1
    iget-object v0, v7, LX/7ID;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    iget-object v10, v1, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v0, v10}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v2

    iget-object v0, v7, LX/7ID;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, LX/6uM;->A00:LX/74A;

    invoke-virtual {v0, v1}, LX/74A;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/7ID;->A09:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :goto_2
    iget-object v15, v11, LX/6B8;->encIv_:LX/14y;

    iget-object v10, v11, LX/6B8;->encPayload_:LX/14y;

    iget-object v11, v7, LX/7ID;->A00:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2lt;

    invoke-virtual {v11, v1}, LX/2lt;->A00(LX/1J1;)Z

    move-result v23

    const-string v22, "Enc Comment"

    new-instance v14, LX/7EK;

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v23}, LX/7EK;-><init>(LX/14y;LX/14y;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/6DM;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static/range {v18 .. v18}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v18, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Nq;

    invoke-virtual {v3, v14}, LX/7Nq;->A04(LX/7EK;)[B

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v3
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v9, v3}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object v4

    iget-object v3, v7, LX/7ID;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ht;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v3

    new-instance v4, LX/2vx;

    invoke-direct {v4, v0, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-wide v1, v1, LX/1J1;->A0i:J

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v4, v1, v2}, LX/2Ku;-><init>(LX/2vx;J)V

    invoke-static {v3, v0}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1J1;->A0a:Z

    if-eqz v5, :cond_0

    array-length v0, v5

    if-eqz v0, :cond_0

    new-instance v1, LX/7fe;

    invoke-direct {v1, v5}, LX/7fe;-><init>([B)V

    const-class v0, LX/7fe;

    invoke-static {v1, v3, v0}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "CommentProtobufHelper/parseEncCommentMessage/parent message not found."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v0, v9, LX/7PL;->A04:J

    new-instance v3, LX/1O4;

    invoke-direct {v3, v5, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    new-instance v5, LX/2vx;

    invoke-direct {v5, v12, v10}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    const-wide/16 v0, -0x1

    new-instance v2, LX/2Ku;

    invoke-direct {v2, v5, v0, v1}, LX/2Ku;-><init>(LX/2vx;J)V

    invoke-static {v3, v2}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    invoke-virtual {v3, v4}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_0

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    iget-boolean v0, v9, LX/7PL;->A0T:Z

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/6DP;->commentMessage_:LX/6AC;

    if-nez v0, :cond_9

    sget-object v0, LX/6AC;->DEFAULT_INSTANCE:LX/6AC;

    :cond_9
    iget-object v0, v0, LX/6AC;->message_:LX/6DP;

    if-nez v0, :cond_a

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_a
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7PL;->A02:Z

    iget-object v0, v2, LX/7iJ;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/5oW;->A0Q(LX/00q;LX/7PL;)LX/1J1;

    move-result-object v3

    iget-object v5, v2, LX/7iJ;->A02:LX/7ID;

    iget-object v1, v10, LX/6DP;->commentMessage_:LX/6AC;

    if-nez v1, :cond_b

    sget-object v1, LX/6AC;->DEFAULT_INSTANCE:LX/6AC;

    :cond_b
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/6AC;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/6AC;->targetMessageKey_:LX/6DM;

    if-nez v4, :cond_12

    sget-object v4, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    if-nez v4, :cond_12

    const-string v0, "CommentProtobufHelper/Missing target message key"

    invoke-static {v0, v8}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v9}, LX/7Ff;->A01(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0M:LX/6mY;

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/7PL;->A02:Z

    iget-object v0, v2, LX/7iJ;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v9}, LX/5oW;->A0Q(LX/00q;LX/7PL;)LX/1J1;

    move-result-object v3

    iput-boolean v8, v9, LX/7PL;->A02:Z

    instance-of v0, v3, LX/1Rg;

    if-eqz v0, :cond_15

    iget-object v5, v2, LX/7iJ;->A02:LX/7ID;

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/7PL;->A0H:Ljava/lang/String;

    iget-object v2, v9, LX/7PL;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v5, LX/7ID;->A09:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    iget-object v0, v5, LX/7ID;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, v1}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v1

    iget-object v0, v5, LX/7ID;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v0, "CommentProtobufHelper/received a comment revoke, but we cant find a parent message/skipping adding comment info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_d
    const-string v0, "CommentProtobufHelper/Missing fMessageProtobufSubsystem"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :catch_0
    invoke-static {v6, v8}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {v6, v8}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "CommentProtobufHelper/Missing coreMessageStore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v4, LX/2vx;

    invoke-direct {v4, v0, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-wide v1, v2, LX/1J1;->A0i:J

    goto :goto_4

    :cond_12
    iget-object v0, v5, LX/7ID;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y9;

    iget-object v0, v9, LX/7PL;->A0B:LX/2vx;

    invoke-virtual {v1, v0, v4}, LX/2y9;->A04(LX/2vx;LX/6DM;)LX/2vx;

    move-result-object v2

    iget-object v0, v5, LX/7ID;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hs;

    iget-object v0, v2, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v4, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    new-instance v4, LX/2vx;

    invoke-direct {v4, v0, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    const-wide/16 v1, -0x1

    :goto_4
    new-instance v0, LX/2Ku;

    invoke-direct {v0, v4, v1, v2}, LX/2Ku;-><init>(LX/2vx;J)V

    invoke-static {v3, v0}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    return-object v3

    :cond_13
    const-string v0, "CommentProtobufHelper/appendCommentMessageInfo/missing referentialKey"

    invoke-static {v0, v8}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "CommentProtobufHelper/Missing coreMessageStore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_15
    return-object v21
.end method

.method public Bak(LX/1J1;LX/7PH;)Ljava/lang/Integer;
    .locals 20

    const/4 v4, 0x0

    const/16 v17, 0x1

    move-object/from16 v13, p2

    iget-boolean v0, v13, LX/7PH;->A0J:Z

    if-nez v0, :cond_f

    move-object/from16 v6, p1

    invoke-static {v6}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v6, LX/1Rg;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/3D4;->A01()LX/2vx;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    const v16, 0x7ff7fe

    const/4 v15, 0x0

    move/from16 v19, v4

    move/from16 v18, v4

    invoke-static/range {v13 .. v19}, LX/7PH;->A00(LX/7PH;LX/68u;LX/68o;IZZZ)LX/7PH;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7iJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, v6, v7}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V

    iget-boolean v0, v13, LX/7PH;->A09:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/6AC;->DEFAULT_INSTANCE:LX/6AC;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/6AC;

    iget-object v0, v0, LX/6AC;->targetMessageKey_:LX/6DM;

    if-nez v0, :cond_0

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_0
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v9

    iget-object v0, v2, LX/7iJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/78u;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v8, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v8, LX/2vx;->A00:LX/0Fq;

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    move v10, v4

    move/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AC;

    invoke-static {v9}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/6AC;->targetMessageKey_:LX/6DM;

    iget v0, v1, LX/6AC;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6AC;->bitField0_:I

    invoke-virtual {v14}, LX/68u;->A0J()LX/6DN;

    move-result-object v3

    iget-object v0, v2, LX/7iJ;->A03:LX/07B;

    invoke-static {v0, v14}, LX/7M7;->A06(LX/07B;LX/68u;)V

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AC;

    invoke-static {v14}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6AC;->message_:LX/6DP;

    iget v0, v1, LX/6AC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6AC;->bitField0_:I

    iget-object v0, v13, LX/7PH;->A01:LX/68u;

    invoke-static {v0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6AC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->commentMessage_:LX/6AC;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    iget-object v0, v13, LX/7PH;->A02:LX/68o;

    invoke-virtual {v0, v3}, LX/159;->A0G(LX/14n;)V

    :cond_1
    :goto_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v8, v2, LX/7iJ;->A02:LX/7ID;

    invoke-static {v6}, LX/7ID;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v10, v8, LX/7ID;->A07:Lcom/whatsapp/comments/MessageCommentsManager;

    invoke-static {v6}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3D4;->A02()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_c

    iget-object v0, v10, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2, v3}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v0, v10, Lcom/whatsapp/comments/MessageCommentsManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hs;

    invoke-static {v9}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hs;->A03(LX/1Kt;)LX/1Kt;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/whatsapp/comments/MessageCommentsManager;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :goto_1
    new-instance v1, LX/2vx;

    invoke-direct {v1, v0, v5}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v1, v2, v3}, LX/2Ku;-><init>(LX/2vx;J)V

    invoke-static {v6, v0}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    :cond_3
    invoke-static {v6}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3D4;->A01()LX/2vx;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/7ID;->A09:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v7, v7, LX/7PH;->A01:LX/68u;

    invoke-static {v7}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v3

    iget-object v2, v1, LX/2vx;->A01:LX/1Kt;

    const-string v0, "Enc Comment"

    new-instance v1, LX/7Cg;

    invoke-direct {v1, v5, v2, v0, v3}, LX/7Cg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;[B)V

    iget-object v0, v8, LX/7ID;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nq;

    invoke-virtual {v0, v1}, LX/7Nq;->A03(LX/7Cg;)LX/Dj8;

    move-result-object v4

    iget-object v5, v13, LX/7PH;->A01:LX/68u;

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->encCommentMessage_:LX/6B8;

    if-nez v0, :cond_4

    sget-object v0, LX/6B8;->DEFAULT_INSTANCE:LX/6B8;

    :cond_4
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v9

    iget-object v2, v4, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v2, LX/14y;

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B8;

    sget v0, LX/6B8;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6B8;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6B8;->bitField0_:I

    iput-object v2, v1, LX/6B8;->encIv_:LX/14y;

    iget-object v2, v4, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v2, LX/14y;

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6B8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6B8;->bitField0_:I

    iput-object v2, v1, LX/6B8;->encPayload_:LX/14y;

    iget-object v0, v4, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v0, LX/6DM;

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6B8;->targetMessageKey_:LX/6DM;

    iget v0, v1, LX/6B8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6B8;->bitField0_:I

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/7fe;

    invoke-direct {v1, v3}, LX/7fe;-><init>([B)V

    const-class v0, LX/7fe;

    invoke-static {v1, v6, v0}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6B8;

    invoke-static {v5, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->encCommentMessage_:LX/6B8;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    iget-object v4, v8, LX/7ID;->A08:LX/07B;

    const/16 v3, 0x1e5c

    sget-object v2, LX/00K;->A01:LX/00K;

    invoke-virtual {v4, v2, v3}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/68u;->A0f(LX/6DN;)V

    :cond_5
    iget-object v1, v13, LX/7PH;->A02:LX/68o;

    invoke-virtual {v4, v2, v3}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/159;->A0E()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v15, v4}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "CommentProtobufHelper/isCommentInfoValid/parentMessageKey is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v15, v4}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "CommentProtobufHelper/isCommentInfoValid/message CommentMessageInfo is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v15, v4}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/something went wrong while finding the referential key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x47

    invoke-static {v15, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/parent message not found for the row id = "

    invoke-static {v5, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x47

    invoke-static {v15, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/invalid parent row id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v15, v4}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v15, v4}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method
