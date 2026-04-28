.class public LX/AUy;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/21n;Ljava/lang/String;LX/0gH;[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AUy;->$t:I

    iput-object p5, p0, LX/AUy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AUy;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/AUy;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AUy;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/AUy;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/AUy;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/AUy;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/AUy;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/AUy;->$t:I

    iput-object p2, p0, LX/AUy;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/AUy;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/AUy;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/AUy;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/AUy;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/AUy;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/AUy;->A07:Ljava/lang/Object;

    iget-object v2, p0, LX/AUy;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/AUy;->A08:Ljava/lang/String;

    const/4 v7, 0x3

    :goto_0
    new-instance v1, LX/AUy;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LX/AUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/AUy;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/AUy;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/AUy;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/AUy;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/AUy;->A01:Ljava/lang/Object;

    check-cast v6, LX/21n;

    iget-object v3, p0, LX/AUy;->A06:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v4, p0, LX/AUy;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/AUy;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v9, p0, LX/AUy;->A03:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, p0, LX/AUy;->A05:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v5, p0, LX/AUy;->A02:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v7, p0, LX/AUy;->A08:Ljava/lang/String;

    new-instance v1, LX/AUy;

    invoke-direct/range {v1 .. v10}, LX/AUy;-><init>(Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/21n;Ljava/lang/String;LX/0gH;[B[B)V

    return-object v1

    :pswitch_2
    iget-object v3, p0, LX/AUy;->A07:Ljava/lang/Object;

    iget-object v2, p0, LX/AUy;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/AUy;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/AUy;->A06:Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v1, LX/AUy;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LX/AUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v1, LX/AUy;->A01:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUy;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v9, p0

    iget v0, v9, LX/AUy;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v9, LX/AUy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, v9, LX/AUy;->A06:Ljava/lang/Object;

    check-cast v11, LX/9ee;

    iget-object v5, v9, LX/AUy;->A07:Ljava/lang/Object;

    check-cast v5, LX/4st;

    iget-object v4, v9, LX/AUy;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, v9, LX/AUy;->A08:Ljava/lang/String;

    iput-object v11, v9, LX/AUy;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/AUy;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/AUy;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/AUy;->A04:Ljava/lang/Object;

    iput v0, v9, LX/AUy;->A00:I

    invoke-static {v9, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountsCenterDataProviderImpl/provideLinkedAccountData product "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, LX/9ee;->A00:LX/4MV;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " entryPoint "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, LX/9ee;->A02:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetAccountType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, LX/9ee;->A01:LX/4MD;

    invoke-static {v10, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v8}, LX/4st;->A00(LX/4MV;LX/4st;LX/0h8;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v8}, LX/4st;->A01(LX/4MV;LX/0h8;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountsCenterDataProviderImpl/provideLinkedAccountData for "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v10, LX/4MD;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, LX/9ee;->A03:Ljava/util/Map;

    new-instance v12, LX/5Fa;

    invoke-direct {v12, v3, v5, v8}, LX/5Fa;-><init>(LX/4MV;LX/4st;LX/0h8;)V

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-boolean v0, v3, LX/4MV;->shouldFailWhenAccessedOnPausedState:Z

    if-eqz v0, :cond_1

    const-string v3, "should_fail_in_paused_state"

    const-string v0, "true"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v11, v5, LX/4st;->A01:LX/9fN;

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v13, v3, [LX/9NR;

    const v3, 0x7f0b14fa

    new-instance v0, LX/9NR;

    invoke-direct {v0, v3, v12}, LX/9NR;-><init>(ILjava/lang/Object;)V

    aput-object v0, v13, v9

    const v3, 0x7f0b1284

    new-instance v0, LX/9NR;

    invoke-direct {v0, v3, v12}, LX/9NR;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v13, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v21

    iget-object v0, v11, LX/9fN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Mp;

    const-class v0, LX/0M3;

    invoke-static {v4, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v13

    check-cast v13, LX/0M3;

    iget-object v0, v11, LX/9fN;->A04:LX/07t;

    invoke-static {v0}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, LX/A45;

    invoke-direct {v14, v11, v12, v9}, LX/A45;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v9, v4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "ContextualLinkingBloksLauncherProxy.launchContextualLinking"

    invoke-static {v0}, LX/9uj;->A00(Ljava/lang/String;)V

    new-instance v15, LX/9Z8;

    invoke-direct {v15}, LX/9Z8;-><init>()V

    const-string v0, "target_account_type"

    invoke-virtual {v15, v0, v10}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v12, v3, LX/9Mp;->A00:LX/9mk;

    const-wide/16 v0, 0x0

    new-instance v3, LX/9dr;

    invoke-direct {v3, v0, v1, v9, v5}, LX/9dr;-><init>(JZZ)V

    const-string v17, "com.bloks.www.fxcal.waffle.router.async"

    const v22, 0x1a831d00

    move/from16 v24, v5

    move-object/from16 v20, v4

    move/from16 v23, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v24}, LX/9mk;->A01(LX/0M3;LX/AdN;LX/9Z8;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/AUy;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/AUy;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    iget-object v7, v9, LX/AUy;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v9, LX/AUy;->A05:Ljava/lang/Object;

    check-cast v6, LX/FtW;

    iget-object v0, v9, LX/AUy;->A08:Ljava/lang/String;

    iput-object v1, v9, LX/AUy;->A01:Ljava/lang/Object;

    iput-object v7, v9, LX/AUy;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/AUy;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/AUy;->A04:Ljava/lang/Object;

    iput v3, v9, LX/AUy;->A00:I

    invoke-static {v9}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v8

    iget-object v5, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:LX/CaW;

    const/4 v11, 0x1

    new-instance v10, LX/D2T;

    invoke-direct {v10, v8, v3}, LX/D2T;-><init>(Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_0
    const/4 v9, 0x0

    invoke-static {v7, v9, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v5, LX/CaW;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/CaW;->A03:Ljava/util/Map;

    invoke-static {v7, v4}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/CaW;->A0E:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v7}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    new-array v0, v11, [LX/DbP;

    invoke-static {v10, v0, v9}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v7}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v1

    invoke-virtual {v5, v7, v3, v1}, LX/CaW;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v5, v6, v7, v3, v1}, LX/CaW;->A03(LX/CaW;LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)V

    goto :goto_2

    :cond_7
    invoke-static {v5, v6, v7, v3, v1}, LX/CaW;->A02(LX/CaW;LX/FtW;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v5

    invoke-virtual {v8}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v6

    :goto_3
    if-ne v6, v2, :cond_9

    return-object v2

    :cond_8
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget v0, v9, LX/AUy;->A00:I

    if-nez v0, :cond_15

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/8dB;->DEFAULT_INSTANCE:LX/8dB;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, v9, LX/AUy;->A01:Ljava/lang/Object;

    check-cast v0, LX/21n;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dB;->inferenceRequest_:LX/21n;

    iget v0, v1, LX/8dB;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dB;->bitField0_:I

    iget-object v3, v9, LX/AUy;->A06:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-static {v5, v3}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8dB;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8dB;->bitField0_:I

    iput-object v2, v1, LX/8dB;->groupJid_:Ljava/lang/String;

    iget-object v0, v9, LX/AUy;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v5, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8dB;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8dB;->bitField0_:I

    iput-object v2, v1, LX/8dB;->senderJid_:Ljava/lang/String;

    iget-object v4, v9, LX/AUy;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v0, v4, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A05()I

    move-result v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dB;

    iget v0, v1, LX/8dB;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8dB;->bitField0_:I

    iput v2, v1, LX/8dB;->senderDeviceId_:I

    iget-object v0, v9, LX/AUy;->A03:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dB;

    iget v0, v1, LX/8dB;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8dB;->bitField0_:I

    iput-object v2, v1, LX/8dB;->messageSecret_:LX/14y;

    :cond_a
    iget-object v0, v9, LX/AUy;->A05:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v5, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dB;

    iget v0, v1, LX/8dB;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8dB;->bitField0_:I

    iput-object v2, v1, LX/8dB;->deviceIdentityToken_:LX/14y;

    iget-object v6, v9, LX/AUy;->A02:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v0, v4, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    iget-object v7, v0, LX/0te;->A0l:LX/9c9;

    :goto_4
    iget-object v0, v4, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1be5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v7, :cond_13

    sget-object v0, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68f;

    iget v1, v7, LX/9c9;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    sget-object v0, LX/6mH;->A05:LX/6mH;

    :goto_5
    invoke-virtual {v2, v0}, LX/68f;->A0I(LX/6mH;)V

    iget-object v0, v7, LX/9c9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/68f;->A0J(Z)V

    :cond_b
    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    :goto_6
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v1, v0, LX/3Cx;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_c

    move-object v3, v0

    :cond_c
    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v3, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/6Bj;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dB;

    iget v0, v1, LX/8dB;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8dB;->bitField0_:I

    iput v2, v1, LX/8dB;->expiration_:I

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dB;

    iput-object v3, v1, LX/8dB;->disappearingMode_:LX/6Bj;

    iget v0, v1, LX/8dB;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8dB;->bitField0_:I

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9XF;

    iget-object v2, v9, LX/AUy;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/9XF;->A00(LX/2YZ;Ljava/lang/String;Z)LX/8Y0;

    move-result-object v2

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D5;->A0V(LX/159;Ljava/lang/Object;)LX/8dY;

    move-result-object v1

    const/16 v0, 0xc

    iput v0, v1, LX/8dY;->requestCase_:I

    iget-object v0, v4, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZR;

    invoke-virtual {v0, v2}, LX/9ZR;->A00(LX/8Y0;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v6

    return-object v6

    :cond_f
    sget-object v0, LX/6mH;->A02:LX/6mH;

    goto/16 :goto_5

    :cond_10
    sget-object v0, LX/6mH;->A03:LX/6mH;

    goto/16 :goto_5

    :cond_11
    sget-object v0, LX/6mH;->A01:LX/6mH;

    goto/16 :goto_5

    :cond_12
    sget-object v0, LX/6mH;->A04:LX/6mH;

    goto/16 :goto_5

    :cond_13
    move-object v2, v3

    goto :goto_6

    :cond_14
    move-object v7, v3

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/AUy;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v1, :cond_19

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/9u9;

    iget-object v2, v6, LX/9u9;->A00:Ljava/lang/Object;

    :cond_16
    iget-object v1, v9, LX/AUy;->A06:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    instance-of v0, v2, LX/9vX;

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/9vX;->A01(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    :goto_7
    new-instance v6, LX/9u9;

    invoke-direct {v6, v0}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_17
    check-cast v2, LX/9eW;

    iget-object v0, v2, LX/9eW;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, v2, LX/9eW;->A00:LX/9b0;

    iget-object v0, v2, LX/9eW;->A02:LX/Ab8;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_7

    :cond_18
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, LX/AUy;->A01:Ljava/lang/Object;

    check-cast v7, LX/9bA;

    iget-object v0, v9, LX/AUy;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iget-object v4, v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    iget-object v5, v9, LX/AUy;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v8, v9, LX/AUy;->A08:Ljava/lang/String;

    iput-object v4, v9, LX/AUy;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/AUy;->A02:Ljava/lang/Object;

    iput-object v8, v9, LX/AUy;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/AUy;->A04:Ljava/lang/Object;

    iput v1, v9, LX/AUy;->A00:I

    invoke-virtual {v0, v8, v9}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A05(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1a

    return-object v3

    :cond_19
    iget-object v7, v9, LX/AUy;->A04:Ljava/lang/Object;

    check-cast v7, LX/9bA;

    iget-object v8, v9, LX/AUy;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v9, LX/AUy;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v9, LX/AUy;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, LX/IW8;

    const/4 v0, 0x0

    iput-object v0, v9, LX/AUy;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/AUy;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/AUy;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/AUy;->A04:Ljava/lang/Object;

    iput v2, v9, LX/AUy;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A05(Landroid/app/Activity;LX/IW8;LX/9bA;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_16

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
