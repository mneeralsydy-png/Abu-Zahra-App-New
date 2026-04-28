.class public final Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x440e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03:LX/05V;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04:LX/05V;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A05:LX/01w;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 46

    move-object/from16 v3, p1

    const/4 v4, 0x0

    move-object/from16 v5, p3

    instance-of v0, v5, LX/3Qx;

    move-object/from16 v12, p0

    if-eqz v0, :cond_a

    move-object v11, v5

    check-cast v11, LX/3Qx;

    iget v0, v11, LX/3Qx;->$t:I

    if-ne v0, v4, :cond_a

    iget v2, v11, LX/3Qx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v11, LX/3Qx;->A00:I

    :goto_0
    iget-object v13, v11, LX/3Qx;->A05:Ljava/lang/Object;

    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/3Qx;->A00:I

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_8

    if-ne v0, v9, :cond_b

    iget-object v7, v11, LX/3Qx;->A01:Ljava/lang/Object;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    iput-object v12, v11, LX/3Qx;->A01:Ljava/lang/Object;

    iput-object v3, v11, LX/3Qx;->A02:Ljava/lang/Object;

    iput v2, v11, LX/3Qx;->A00:I

    move-object/from16 v5, p2

    move/from16 v2, p4

    invoke-virtual {v0, v5, v11, v2}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_3

    return-object v10

    :cond_2
    iget-object v3, v11, LX/3Qx;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v12, v11, LX/3Qx;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v13, LX/0gk;

    iget-object v7, v13, LX/0gk;->value:Ljava/lang/Object;

    :cond_3
    instance-of v2, v7, LX/0gl;

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    move-object v6, v7

    if-eqz v2, :cond_4

    move-object v6, v8

    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-object v12, v11, LX/3Qx;->A01:Ljava/lang/Object;

    iput-object v3, v11, LX/3Qx;->A02:Ljava/lang/Object;

    iput-object v7, v11, LX/3Qx;->A03:Ljava/lang/Object;

    iput-object v6, v11, LX/3Qx;->A04:Ljava/lang/Object;

    iput-boolean v5, v11, LX/3Qx;->A06:Z

    iput v4, v11, LX/3Qx;->A00:I

    iget-object v0, v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A05:LX/01w;

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v13, LX/3S6;

    move-object v14, v12

    move-object v15, v3

    move/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/3S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v11, v0, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_5
    iget-boolean v5, v11, LX/3Qx;->A06:Z

    iget-object v6, v11, LX/3Qx;->A04:Ljava/lang/Object;

    iget-object v7, v11, LX/3Qx;->A03:Ljava/lang/Object;

    iget-object v3, v11, LX/3Qx;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v12, v11, LX/3Qx;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "Invalid chat jid"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iput-object v12, v11, LX/3Qx;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/3Qx;->A02:Ljava/lang/Object;

    iput-object v6, v11, LX/3Qx;->A03:Ljava/lang/Object;

    iput-object v8, v11, LX/3Qx;->A04:Ljava/lang/Object;

    iput-boolean v5, v11, LX/3Qx;->A06:Z

    iput v1, v11, LX/3Qx;->A00:I

    invoke-virtual {v0, v2, v11}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_9

    return-object v10

    :cond_8
    iget-boolean v5, v11, LX/3Qx;->A06:Z

    iget-object v6, v11, LX/3Qx;->A03:Ljava/lang/Object;

    iget-object v7, v11, LX/3Qx;->A02:Ljava/lang/Object;

    iget-object v12, v11, LX/3Qx;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, LX/2sH;

    if-eqz v13, :cond_0

    iget-object v0, v13, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v45, v0

    iget v0, v13, LX/2sH;->A01:I

    move/from16 v29, v0

    iget-object v0, v13, LX/2sH;->A0C:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v13, LX/2sH;->A06:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v13, LX/2sH;->A0B:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v13, LX/2sH;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/2sH;->A0H:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/2sH;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v13, LX/2sH;->A0M:Z

    move/from16 v35, v0

    iget-object v0, v13, LX/2sH;->A09:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/2sH;->A0A:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/2sH;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v13, LX/2sH;->A00:I

    move/from16 v30, v0

    iget-wide v3, v13, LX/2sH;->A02:J

    iget-wide v1, v13, LX/2sH;->A03:J

    iget-boolean v0, v13, LX/2sH;->A0O:Z

    move/from16 v36, v0

    iget-object v0, v13, LX/2sH;->A0D:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v13, LX/2sH;->A0N:Z

    move/from16 v37, v0

    iget-object v0, v13, LX/2sH;->A05:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-boolean v0, v13, LX/2sH;->A0J:Z

    move/from16 v18, v0

    iget-boolean v0, v13, LX/2sH;->A0K:Z

    move/from16 v17, v0

    iget-object v0, v13, LX/2sH;->A0G:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/2sH;->A0F:Ljava/lang/String;

    iget-boolean v0, v13, LX/2sH;->A0L:Z

    new-instance v14, LX/2sH;

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-wide/from16 v31, v3

    move-wide/from16 v33, v1

    move/from16 v38, v5

    move/from16 v39, v18

    move/from16 v40, v17

    move/from16 v41, v0

    move-object/from16 v15, v45

    move-object/from16 v16, v19

    move-object/from16 v17, v44

    move-object/from16 v18, v43

    move-object/from16 v19, v42

    invoke-direct/range {v14 .. v41}, LX/2sH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    iget-object v2, v12, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A05:LX/01w;

    const/16 v1, 0x16

    new-instance v0, LX/3ST;

    invoke-direct {v0, v14, v12, v8, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v7, v11, LX/3Qx;->A01:Ljava/lang/Object;

    iput-object v6, v11, LX/3Qx;->A02:Ljava/lang/Object;

    iput-object v13, v11, LX/3Qx;->A03:Ljava/lang/Object;

    iput v9, v11, LX/3Qx;->A00:I

    invoke-static {v11, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_a
    new-instance v11, LX/3Qx;

    invoke-direct {v11, v12, v5, v4}, LX/3Qx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/0Fq;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/3RA;

    iget v0, v4, LX/3RA;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/3RA;->A00:I

    :goto_0
    iget-object v1, v4, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3RA;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2sH;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/2sH;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Invalid chat jid"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iput v2, v4, LX/3RA;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {p0, p2, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-string v0, "proactiveMessageControlStatus is null"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
