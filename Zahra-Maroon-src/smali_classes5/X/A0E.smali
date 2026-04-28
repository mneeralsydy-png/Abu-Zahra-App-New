.class public LX/A0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A0E;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0E;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AAq(LX/8G7;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/A0E;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/A0E;->A00:Ljava/lang/Object;

    check-cast v4, LX/9RU;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9RU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x17

    new-instance v0, LX/APc;

    invoke-direct {v0, v2, v4, v1}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, LX/APc;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v16, LX/0Mq;->A00:LX/0Mq;

    return-object v16

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v4, v1, LX/A0E;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/maiba/threadlist/manager/MaibaAiThreadListJob;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v4, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "chatJid"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "MaibaAiThreadListJob/remove/invalid chat jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    const-string v16, "invalid chat jid"

    return-object v16

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/maiba/threadlist/manager/MaibaAiThreadListJob;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lL;

    invoke-virtual {v0, v3}, LX/2lL;->A00(LX/0Fq;)LX/2pi;

    move-result-object v1

    iget-boolean v0, v1, LX/2pi;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2pi;->A00:LX/0Fq;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/maiba/threadlist/manager/MaibaAiThreadListJob;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nK;

    invoke-virtual {v0, v3}, LX/2nK;->A00(LX/0Fq;)V

    :cond_2
    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    const-string v16, "success"

    return-object v16

    :pswitch_1
    iget-object v7, v1, LX/A0E;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "disclosure_ids"

    invoke-virtual {v1, v0}, LX/9sy;->A05(Ljava/lang/String;)[I

    move-result-object v6

    const-string v5, "dependent_id"

    invoke-virtual {v1, v5}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "DisclosureGetStageByIdsWorker/startWork Requested Disclosure Ids = "

    if-eqz v6, :cond_3

    const/4 v3, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v6}, LX/07Z;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    :cond_3
    const-string v16, "Get Disclosure Stage by Ids"

    if-eqz v6, :cond_4

    array-length v13, v6

    if-eqz v13, :cond_4

    if-eqz v9, :cond_7

    iget-object v8, v7, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/0ol;

    if-nez v8, :cond_5

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v6}, LX/07Z;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported through SMAX and MEX client is null"

    invoke-static {v4, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return-object v16

    :cond_5
    new-instance v3, LX/8O0;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v13}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :cond_6
    aget v0, v6, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_6

    const-string v0, "notice_ids"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0I6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/8rd;

    invoke-direct {v5, v2, v7, v6}, LX/8rd;-><init>(LX/8G7;Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;[I)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    const-string v0, "input"

    invoke-virtual {v4, v3, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v3, LX/8PE;

    const/4 v2, 0x0

    const-string v1, "whatsapp-android-mex"

    const-string v0, "FetchUserNoticesByID"

    invoke-static {v4, v3, v0, v1, v2}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v0

    invoke-static {v0, v8}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-object v16

    :cond_7
    iget-object v5, v7, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A03:LX/0Pq;

    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    sget-object v3, LX/1Ed;->$redex_init_class:LX/1Ed;

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v0, v8

    if-gtz v3, :cond_8

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_8

    long-to-int v8, v0

    :goto_0
    const/4 v12, 0x0

    const/4 v10, 0x2

    new-array v9, v13, [LX/0SZ;

    const/4 v15, 0x0

    :goto_1
    const-string v3, "id"

    const/4 v11, 0x1

    if-ge v15, v13, :cond_9

    new-array v14, v10, [LX/0SX;

    aget v1, v6, v15

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v14, v12

    const-string v1, "t"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14, v11}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "get_disclosure_stage_by_id"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v14}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_8
    const/16 v8, 0x64

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    new-array v8, v0, [LX/0SX;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    invoke-static {v1, v0, v8, v12}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v8, v11}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "tos"

    invoke-static {v1, v0, v8, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance v1, LX/0SX;

    invoke-direct {v1, v3, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const-string v0, "iq"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v8, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v1, 0x4

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v2, v7, v6, v1}, LX/AEZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x7d00

    const/16 v9, 0xfe

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-object v16

    :pswitch_2
    iget-object v5, v1, LX/A0E;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "disclosure_id"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v4

    iget-object v10, v5, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/0Pq;

    invoke-virtual {v10}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    sget-object v3, LX/1Ed;->$redex_init_class:LX/1Ed;

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v0, v6

    if-gtz v3, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_a

    long-to-int v6, v0

    :goto_2
    const/4 v8, 0x1

    new-array v9, v8, [LX/0SX;

    const-string v3, "t"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v0, v9, v7

    const-string v0, "get_user_disclosures"

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v0, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    invoke-static {v1, v0, v3, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "tos"

    invoke-static {v1, v0, v3}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v13}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v3}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v12

    new-instance v11, LX/AEX;

    invoke-direct {v11, v2, v5, v4}, LX/AEX;-><init>(LX/8G7;Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    const-wide/16 v15, 0x7d00

    const/16 v14, 0xfe

    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    const-string v16, "Get Disclosure Metadata"

    return-object v16

    :cond_a
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_3
    iget-object v9, v1, LX/A0E;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "notice_id"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "stage"

    invoke-virtual {v3, v10, v1}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "version"

    invoke-virtual {v3, v0, v1}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v6

    if-eq v8, v1, :cond_b

    if-eq v7, v1, :cond_b

    if-eq v6, v1, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeStageUpdateWorker/startWork/noticeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-static {v0, v1, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, v9, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A00:LX/0Pq;

    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    const/4 v12, 0x2

    new-array v3, v12, [LX/0SX;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "id"

    invoke-static {v11, v0, v3, v14}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v10, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v0, v3, v13

    const-string v0, "notice"

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    invoke-static {v1, v0, v3, v14}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v3, v13}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "tos"

    invoke-static {v1, v0, v3, v12}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v11, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0, v3}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v16

    new-instance v10, LX/AEd;

    move v13, v7

    move v14, v8

    move v15, v6

    move-object v12, v9

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, LX/AEd;-><init>(LX/8G7;Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;III)V

    const-wide/16 v19, 0x7d00

    const/16 v18, 0xfe

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v20}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    const-string v16, "Send Stage Update"

    return-object v16

    :cond_b
    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v16

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
