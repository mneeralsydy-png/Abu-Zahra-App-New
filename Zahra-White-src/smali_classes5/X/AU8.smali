.class public LX/AU8;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p6, p0, LX/AU8;->$t:I

    iput-object p4, p0, LX/AU8;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AU8;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/AU8;->A05:Z

    iput-object p2, p0, LX/AU8;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AU8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/AU8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/AU8;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/AU8;->A04:Ljava/lang/Object;

    iget-boolean v7, p0, LX/AU8;->A05:Z

    iget-object v2, p0, LX/AU8;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AU8;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/AU8;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/AU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-boolean v7, p0, LX/AU8;->A05:Z

    iget-object v2, p0, LX/AU8;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AU8;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/AU8;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/AU8;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/AU8;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/AU8;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AU8;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/AU8;->A05:Z

    iget-object v2, p0, LX/AU8;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AU8;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AU8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/AU8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/AU8;->A00:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/8D2;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch started, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/AU8;->A03:Ljava/lang/Object;

    check-cast v6, LX/97q;

    invoke-static {v6, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AU8;->A04:Ljava/lang/Object;

    check-cast v0, LX/9RW;

    iget-object v4, v0, LX/9RW;->A02:LX/9ge;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/9ge;->A05:LX/0DI;

    iget v7, v4, LX/9ge;->A00:I

    iget v2, v4, LX/9ge;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fx_library_app_source_fetch_start_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v2, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/AU8;->A05:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AU8;->A02:Ljava/lang/Object;

    check-cast v2, LX/9sS;

    iget-object v0, p0, LX/AU8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/9I2;->A00(LX/97q;)LX/97u;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0, v6}, LX/9sS;->A04(Landroid/content/Context;Ljava/lang/String;LX/97u;LX/97q;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v4, v3, v7, v1}, LX/9ge;->A01(Ljava/lang/String;ZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch completed, source="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", credentialsCount="

    invoke-static {v1, v2, v0}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v2}, LX/8D2;->A1K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/AU8;->A02:Ljava/lang/Object;

    check-cast v2, LX/9sS;

    iget-object v0, p0, LX/AU8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v7, [LX/97q;

    aput-object v6, v0, v5

    invoke-static {v0}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, LX/9sS;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch failed, source="

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3, v5, v5}, LX/9ge;->A01(Ljava/lang/String;ZZ)V

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AU8;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/AU8;->A05:Z

    if-eqz v1, :cond_5

    sget-object v5, LX/8iR;->A00:LX/8iR;

    :goto_2
    iget-object v8, p0, LX/AU8;->A02:Ljava/lang/Object;

    check-cast v8, LX/2k5;

    if-eqz v8, :cond_4

    iget-object v3, p0, LX/AU8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View$OnClickListener;

    :goto_3
    iget-object v6, p0, LX/AU8;->A03:Ljava/lang/Object;

    check-cast v6, LX/2k5;

    const/4 v4, 0x0

    const/4 v13, 0x0

    new-instance v2, LX/AJM;

    move-object v10, v4

    move-object v11, v4

    move-object v7, v6

    move-object v9, v4

    invoke-direct/range {v2 .. v13}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iget-object v1, p0, LX/AU8;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iput v12, p0, LX/AU8;->A00:I

    invoke-virtual {v1, v2, p0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    sget-object v5, LX/8iQ;->A00:LX/8iQ;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AU8;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object p1

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/AU8;->A04:Ljava/lang/Object;

    check-cast v9, LX/9n4;

    iget-object v5, p0, LX/AU8;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/tigon/iface/TigonRequest;

    iget-object v4, p0, LX/AU8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/tigon/TigonBodyProvider;

    iget-boolean v12, p0, LX/AU8;->A05:Z

    iget-object v8, p0, LX/AU8;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/tigon/TigonCallbacks;

    iput v2, p0, LX/AU8;->A00:I

    sget v1, LX/9n4;->A02:I

    invoke-static {p0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v11

    sget-object v1, LX/9K3;->A06:LX/9E1;

    invoke-virtual {v5, v1}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/9E1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jN;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/9jN;->A00:Ljava/util/Map;

    const-string v1, "qpl_request_id"

    invoke-static {v1, v2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    new-instance v7, LX/8U8;

    invoke-direct/range {v7 .. v12}, LX/8U8;-><init>(Lcom/facebook/tigon/TigonCallbacks;LX/9n4;Ljava/lang/Integer;LX/0h8;Z)V

    invoke-virtual {v9}, LX/9n4;->A00()LX/9rQ;

    move-result-object v1

    invoke-static {v1, v4, v7, v5, v3}, LX/9rQ;->A00(LX/9rQ;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    move-result-object v5

    if-eqz v12, :cond_b

    iget-object v6, v7, LX/8U8;->A02:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    move-object v10, v3

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v1, v7, LX/8U8;->A03:LX/9of;

    iget-object v4, v1, LX/9of;->A02:LX/8SZ;

    iget-object v3, v1, LX/9of;->A04:Ljava/io/InputStream;

    iget-object v2, v1, LX/9of;->A03:LX/8UD;

    iget-object v1, v1, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    invoke-static {v1, v5, v4, v2, v3}, LX/9of;->A00(Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;LX/8SZ;LX/8UD;Ljava/io/InputStream;)LX/9of;

    move-result-object v1

    iput-object v1, v7, LX/8U8;->A03:LX/9of;

    iget-object v1, v7, LX/8U8;->A03:LX/9of;

    iget-object v1, v1, LX/9of;->A02:LX/8SZ;

    if-eqz v1, :cond_a

    invoke-static {v7}, LX/8U8;->A00(LX/8U8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    monitor-exit v6

    :cond_b
    const/16 v2, 0x9

    new-instance v1, LX/APw;

    invoke-direct {v1, v5, v2}, LX/APw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
