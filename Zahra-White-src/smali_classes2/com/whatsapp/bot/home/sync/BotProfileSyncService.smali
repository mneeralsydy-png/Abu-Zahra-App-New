.class public final Lcom/whatsapp/bot/home/sync/BotProfileSyncService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

.field public final A07:LX/01w;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A04:LX/05V;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A05:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A07:LX/01w;

    const/16 v0, 0x154a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A03:LX/05V;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A08:LX/01w;

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    new-instance v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    invoke-direct {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;-><init>(LX/07T;)V

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A06:Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    const v0, 0x806b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A00:LX/05V;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02:LX/05V;

    const/16 v0, 0x1955

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncService;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sH;

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08(LX/2sH;)V

    iget-object v2, v1, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, LX/2sH;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jh;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Jh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/whatsapp/bot/home/sync/BotProfileSyncService;Ljava/util/Set;)V
    .locals 46

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0sl;->A01:LX/0sm;

    invoke-static {v1}, LX/0sm;->A01(Ljava/lang/String;)LX/0sl;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v1, v3, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A04:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v36

    const-string v29, ""

    iget-object v1, v0, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v45, v1

    iget v1, v0, LX/2sH;->A01:I

    move/from16 v24, v1

    iget-object v1, v0, LX/2sH;->A0C:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2sH;->A06:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2sH;->A0B:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2sH;->A08:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2sH;->A0H:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2sH;->A0E:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/2sH;->A0M:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/2sH;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/2sH;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/2sH;->A07:Ljava/lang/String;

    iget v11, v0, LX/2sH;->A00:I

    iget-wide v3, v0, LX/2sH;->A02:J

    iget-boolean v10, v0, LX/2sH;->A0O:Z

    iget-object v9, v0, LX/2sH;->A0D:Ljava/lang/String;

    iget-boolean v8, v0, LX/2sH;->A0N:Z

    iget-boolean v7, v0, LX/2sH;->A0P:Z

    iget-object v6, v0, LX/2sH;->A05:Ljava/lang/Boolean;

    iget-boolean v5, v0, LX/2sH;->A0J:Z

    iget-boolean v2, v0, LX/2sH;->A0K:Z

    iget-boolean v1, v0, LX/2sH;->A0L:Z

    new-instance v0, LX/2sH;

    move-object/from16 v30, v29

    move-object/from16 v31, v19

    move/from16 v32, v24

    move/from16 v33, v11

    move-wide/from16 v34, v3

    move/from16 v38, v17

    move/from16 v39, v10

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v5

    move/from16 v43, v2

    move/from16 v44, v1

    move-object/from16 v19, v6

    move-object/from16 v24, v18

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v45

    invoke-direct/range {v17 .. v44}, LX/2sH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    invoke-virtual {v12, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08(LX/2sH;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x1

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/3RA;

    iget v0, v5, LX/3RA;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3RA;->A00:I

    :goto_0
    iget-object v1, v5, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3RA;->A00:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A08:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/5Pb;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p2, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
