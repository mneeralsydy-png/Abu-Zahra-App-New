.class public final LX/1FP;
.super LX/1FO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/comments/MessageCommentsManager;

.field public final A05:LX/0BD;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf53

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    iput-object v0, p0, LX/1FP;->A04:Lcom/whatsapp/comments/MessageCommentsManager;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/1FP;->A05:LX/0BD;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1FP;->A03:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1FP;->A00:LX/05V;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1FP;->A01:LX/05V;

    const/16 v0, 0x107f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1FP;->A02:LX/05V;

    const/16 v0, 0x1c30

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1FP;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageOrphanCommentResolver"

    return-object v0
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/1FP;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F9;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F9;->A03(IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1Kt;IJ)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1FP;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    const/4 v2, 0x3

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1F9;->A04(LX/1Kt;IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 31

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7ET;

    iget-object v7, v8, LX/7ET;->A07:Ljava/lang/Long;

    iget-object v3, v8, LX/7ET;->A06:LX/1Kt;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v8, LX/7ET;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    iget-object v14, v8, LX/7ET;->A05:LX/1Kt;

    iget-object v9, v8, LX/7ET;->A08:[B

    iget-wide v0, v8, LX/7ET;->A02:J

    iget-object v2, v8, LX/7ET;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v11

    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    if-eqz v7, :cond_a

    iget-object v10, v8, LX/7ET;->A09:[B

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v9}, LX/7MD;->A00([B)LX/6DP;

    move-result-object v13
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v2, v4, LX/1FP;->A03:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v30, v2

    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hs;

    invoke-virtual {v2, v3}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v12

    iget-object v2, v4, LX/1FP;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v29, v2

    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YH;

    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v2, v12}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v12

    if-eqz v12, :cond_9

    sget-object v2, LX/6uM;->A00:LX/74A;

    invoke-virtual {v2, v12}, LX/74A;->A00(LX/1J1;)Z

    move-result v2

    if-nez v2, :cond_9

    :try_start_1
    invoke-static {v14, v13, v0, v1}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v1

    iput-object v11, v1, LX/77w;->A02:LX/0Fq;

    iget-object v0, v3, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/77w;->A0A:Ljava/lang/String;

    iput-object v15, v1, LX/77w;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    iget-object v0, v4, LX/1FP;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, v1}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v2
    :try_end_1
    .catch LX/6Qy; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/6n9; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x1000000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0E(J)V

    iget-object v1, v12, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v13, LX/2vx;

    invoke-direct {v13, v0, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-wide v0, v12, LX/1J1;->A0i:J

    new-instance v12, LX/2Ku;

    invoke-direct {v12, v13, v0, v1}, LX/2Ku;-><init>(LX/2vx;J)V

    invoke-static {v2, v12}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    :cond_1
    invoke-static {v11, v2}, LX/2cE;->A00(LX/0Fq;LX/1J1;)V

    if-eqz v10, :cond_4

    :try_start_2
    sget-object v0, LX/6CK;->DEFAULT_INSTANCE:LX/6CK;

    invoke-static {v0, v10}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/6CK;

    iget-object v1, v0, LX/6CK;->reportingTokenInfo_:LX/6BV;

    if-nez v1, :cond_2

    sget-object v1, LX/6BV;->DEFAULT_INSTANCE:LX/6BV;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v1, LX/6BV;->reportingTag_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6BV;->reportingToken_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v10

    iget-wide v0, v1, LX/6BV;->reportingTokenVersion_:J

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/7fo;

    invoke-direct {v8, v0, v11, v10, v9}, LX/7fo;-><init>(Ljava/lang/Integer;[B[B[B)V

    :cond_3
    const-class v0, LX/7fo;

    invoke-virtual {v2, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/1Uq;->A03(LX/1N5;)V

    goto :goto_1
    :try_end_2
    .catch LX/EWv; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse orphan stanza data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-wide/32 v0, 0x1000000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v11, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v11}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v10

    iget-object v0, v4, LX/1FP;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7kq;

    const/16 v26, 0x0

    const-class v0, LX/7fo;

    invoke-virtual {v2, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/7fo;

    if-eqz v1, :cond_5

    iget-object v9, v1, LX/7fo;->A02:[B

    array-length v0, v9

    if-eqz v0, :cond_5

    iget-object v12, v7, LX/7kq;->A00:LX/7Pj;

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v18

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v1, LX/7fo;->A03:[B

    iget-object v7, v1, LX/7fo;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/7fo;->A01:[B

    const/16 v19, 0x0

    iget-object v0, v2, LX/1J1;->A0L:Ljava/lang/Integer;

    const/16 v28, 0x0

    if-eqz v0, :cond_6

    const/16 v28, 0x1

    :cond_6
    move-object/from16 v17, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move/from16 v27, v26

    invoke-virtual/range {v17 .. v28}, LX/7Pj;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/1Iv;LX/1Kt;Ljava/lang/Integer;[B[B[BIZZ)LX/7fv;

    move-result-object v0

    invoke-static {v2, v0}, LX/7Fr;->A01(LX/1J1;LX/7fv;)V

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    instance-of v0, v10, LX/1RJ;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/1FP;->A05:LX/0BD;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0R(LX/1J1;I)V

    :goto_3
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, v3}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v1

    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/1FP;->A05:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0N(LX/1J1;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "MessageOrphanCommentResolver/getProcessedMessage/ProtobufSubsystemException"

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/BadMessage:"

    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/parent message not found"

    goto :goto_5

    :catch_3
    move-exception v1

    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "MessageOrphanCommentResolver/resolveOrphanMessages/some required fields are null for the orphan message"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    iget-object v0, v4, LX/1FP;->A04:Lcom/whatsapp/comments/MessageCommentsManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/comments/MessageCommentsManager;->A02(LX/1J1;)V

    goto :goto_6

    :cond_c
    return-void
.end method
