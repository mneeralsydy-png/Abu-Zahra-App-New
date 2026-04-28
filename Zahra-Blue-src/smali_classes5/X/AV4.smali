.class public LX/AV4;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;LX/3bj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/AV4;->$t:I

    iput-object p2, p0, LX/AV4;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/AV4;->$t:I

    iput-object p1, p0, LX/AV4;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AV4;->$t:I

    iput-object p2, p0, LX/AV4;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AV4;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/AV4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AV4;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v1, LX/AV4;

    invoke-direct {v1, v2, v3, p2, v0}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AV4;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AV4;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AV4;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AV4;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AV4;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    new-instance v1, LX/AV4;

    invoke-direct {v1, p2, v0}, LX/AV4;-><init>(LX/0gH;LX/3bj;)V

    iput-object p1, v1, LX/AV4;->A02:Ljava/lang/Object;

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    new-instance v1, LX/AV4;

    invoke-direct {v1, v0, p2}, LX/AV4;-><init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AV4;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AV4;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AV4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    new-instance v1, LX/AV4;

    invoke-direct {v1, v0, p2}, LX/AV4;-><init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AV4;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV4;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "WamoRequestAccountInfoNotificationWorker/startWork"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v6

    iget-object v4, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AV4;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/AV4;

    invoke-direct {v0, v3, v4, v2, v1}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, p0, LX/AV4;->A00:I

    invoke-static {p0, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_8

    :cond_0
    return-object v5

    :pswitch_0
    iget v0, p0, LX/AV4;->A00:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    iget-object v0, p0, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget v0, p0, LX/AV4;->A00:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    iget-object v0, p0, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A03(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0MW;

    iget-object v0, p0, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-static {v0, v1, v2}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v1

    new-instance v0, LX/3QM;

    invoke-direct {v0}, LX/3QM;-><init>()V

    invoke-static {v0, v1}, LX/H4N;->A01(LX/095;LX/0MT;)LX/0MT;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x3

    new-instance v0, LX/APt;

    invoke-direct {v0, v2, v3, v1}, LX/APt;-><init>(JI)V

    invoke-static {v0, v4}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v4

    iget-object v3, p0, LX/AV4;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v3, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/AV4;->A00:I

    invoke-static {p0, v0, v4}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v0

    sget-object v4, LX/0h0;->A06:LX/0h0;

    invoke-virtual {v0, v4}, LX/0gz;->A07(LX/0h0;)Z

    move-result v1

    const/4 v5, 0x0

    iget-object v0, p0, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_2
    iput-object v0, p0, LX/AV4;->A01:Ljava/lang/Object;

    iput v2, p0, LX/AV4;->A00:I

    invoke-static {p0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/A92;

    invoke-direct {v0, v3, v1}, LX/A92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object p1

    move-object v5, v6

    if-eq p1, v6, :cond_0

    return-object p1

    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AV4;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AV4;->A01:Ljava/lang/Object;

    iput v0, p0, LX/AV4;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/AV4;

    invoke-direct {v2, v3, v4, v1, v0}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const-wide/32 v0, 0x124f80

    invoke-static {p0, v2, v0, v1}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, LX/AV4;->A00:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AV4;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    goto :goto_5

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SsoNativeAuthManager/fetchAllSourcesCredentials FB error: "

    invoke-static {v0, v1, v2}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v5, LX/01d;->A00:LX/01d;

    return-object v5

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SsoNativeAuthManager/fetchAllSourcesCredentials IG error: "

    invoke-static {v0, v1, v2}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v5, LX/01d;->A00:LX/01d;

    return-object v5

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A03:LX/9pG;

    invoke-virtual {v0}, LX/9pG;->A04()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_9
    iget-object v0, p0, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5c59

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v0, p0, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A03:LX/9pG;

    invoke-virtual {v0}, LX/9pG;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput v2, p0, LX/AV4;->A00:I

    invoke-static {v0, p0}, LX/9Hz;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    goto :goto_6

    :goto_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/9Ad;

    iget-object v0, p0, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "WamoRequestAccountInfoNotificationWorker/startWork failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v1, p0, LX/AV4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, p0, LX/AV4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A03:LX/9pG;

    invoke-virtual {v0}, LX/9pG;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
