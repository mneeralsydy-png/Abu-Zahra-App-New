.class public final LX/1Fv;
.super LX/1FO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0BD;

.field public final A06:LX/1Fz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/1Fv;->A05:LX/0BD;

    const/16 v0, 0xc76

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fz;

    iput-object v0, p0, LX/1Fv;->A06:LX/1Fz;

    const/16 v0, 0xb15

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fv;->A01:LX/05V;

    const/16 v0, 0xb1a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fv;->A00:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fv;->A02:LX/05V;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fv;->A03:LX/05V;

    const/16 v0, 0x107f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fv;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageOrphanBotResolver"

    return-object v0
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/1Fv;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F9;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F9;->A03(IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1Kt;IJ)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Fv;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    const/4 v2, 0x2

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1F9;->A04(LX/1Kt;IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ET;

    iget-object v6, v2, LX/7ET;->A07:Ljava/lang/Long;

    iget-object v5, v2, LX/7ET;->A05:LX/1Kt;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/7ET;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    iget-object v9, v2, LX/7ET;->A06:LX/1Kt;

    iget-object v0, v2, LX/7ET;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    iget-wide v0, v2, LX/7ET;->A02:J

    iget-object v4, v2, LX/7ET;->A08:[B

    iget-object v3, v2, LX/7ET;->A09:[B

    const-string v10, "MessageOrphanBotResolver/getEditTargetId/unexpected error while processing BotMessageInfo"

    const/16 v17, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v2, LX/69f;->DEFAULT_INSTANCE:LX/69f;

    invoke-static {v2, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/69f;

    iget v2, v3, LX/69f;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v8, v3, LX/69f;->editTargetId_:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "[^a-zA-Z0-9]"

    new-instance v3, LX/0GI;

    invoke-direct {v3, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v3, v8, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v10, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object/from16 v2, v17

    :goto_1
    if-eqz v6, :cond_6

    if-eqz v9, :cond_6

    if-eqz v4, :cond_6

    iget-object v15, v9, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v13, v9, LX/1Kt;->A00:LX/0Fq;

    new-instance v12, LX/7m1;

    move-object/from16 v19, v17

    move-object/from16 v18, v17

    move-wide/from16 v20, v0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v21}, LX/7m1;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x5

    if-eqz v13, :cond_5

    move-object/from16 v8, p0

    iget-object v3, v8, LX/1Fv;->A01:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ku;

    invoke-virtual {v3, v13, v12}, LX/7Ku;->A02(LX/0Fq;LX/7m1;)LX/1J1;

    move-result-object v23

    iget-object v3, v8, LX/1Fv;->A00:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/76R;

    iget-object v3, v5, LX/1Kt;->A01:Ljava/lang/String;

    move-object/from16 v21, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v27}, LX/76R;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7m1;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_1
    invoke-static {v3}, LX/7MD;->A00([B)LX/6DP;

    move-result-object v4
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v3, LX/1Kt;

    invoke-direct {v3, v5}, LX/1Kt;-><init>(LX/1Kt;)V

    invoke-static {v3, v4, v0, v1}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77w;->A0J:Z

    invoke-virtual {v1}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    iget-object v0, v8, LX/1Fv;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, v1}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v3
    :try_end_2
    .catch LX/6Qy; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/6n9; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessage/storing decrypted orphan"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    new-instance v5, LX/1Kt;

    invoke-direct {v5, v1, v2, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v8, LX/1Fv;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v5}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1Nz;

    if-eqz v0, :cond_4

    if-nez v2, :cond_0

    invoke-virtual {v8, v3, v1}, LX/1Fv;->A05(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1Fv;->A05:LX/0BD;

    invoke-virtual {v0, v3, v9}, LX/0BD;->A0U(LX/1J1;I)V

    :cond_3
    :goto_2
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v8, v3, v1}, LX/1Fv;->A05(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/1Fv;->A06:LX/1Fz;

    const-wide/32 v0, 0x20000

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1Fz;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nI;

    invoke-virtual {v0, v3}, LX/0nI;->A04(LX/1J1;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "MessageOrphanBotResolver/getProcessedMessage/ProtobufSubsystemException"

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "MessageOrphanBotResolver/getE2EMessageData/invalidProto/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v1

    const-string v0, "MessageOrphanBotResolver/getProcessedMessage/BadMessage:"

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessage/processed message is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessages/some required data to decrypt the msg is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final A05(LX/1J1;LX/1J1;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, p2}, LX/2wr;->A02(LX/1J1;LX/1J1;)V

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1J1;->A0H(LX/1J1;)V

    :cond_0
    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1Fv;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/1VC;->A04(LX/1J1;Ljava/util/List;)V

    iput-boolean v3, v2, LX/1J1;->A0x:Z

    return v3

    :cond_1
    return v4
.end method
