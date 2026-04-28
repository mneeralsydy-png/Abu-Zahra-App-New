.class public final Lcom/meta/wearable/acdc/common/binderclient/BinderClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/IInterface;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0d6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    iput-object p3, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A04:Ljava/util/List;

    iput-object p4, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A05:LX/0d6;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    instance-of v0, p1, LX/GfV;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GfV;

    iget v1, v0, LX/GfV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/GfV;

    iget v2, v3, LX/GfV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/GfV;->A00:I

    :goto_0
    iget-object v1, v3, LX/GfV;->A04:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/GfV;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v4, v3, LX/GfV;->A02:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    goto :goto_1

    :cond_2
    new-instance v3, LX/GfV;

    invoke-direct {v3, p0, p1, v6}, LX/GfV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v3, LX/GfV;->A02:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object v8, v3, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A05:LX/0d6;

    iput-object p0, v3, LX/GfV;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/GfV;->A02:Ljava/lang/Object;

    iput v11, v3, LX/GfV;->A00:I

    invoke-interface {v4, v3}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_b

    move-object v8, p0

    :goto_2
    :try_start_1
    iget-object v1, v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:Landroid/os/IInterface;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v11, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_2
    iput-object v8, v3, LX/GfV;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/GfV;->A02:Ljava/lang/Object;

    iput-object v3, v3, LX/GfV;->A03:Ljava/lang/Object;

    iput v2, v3, LX/GfV;->A00:I

    invoke-static {v3}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, LX/FmA;

    invoke-direct {v2, v8, v3}, LX/FmA;-><init>(Lcom/meta/wearable/acdc/common/binderclient/BinderClient;LX/0gH;)V

    iget-object v0, v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    const/4 v12, 0x0

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.meta.wearable.acdc.service.ACDCService.BIND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to bind service: "

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    invoke-virtual {v0, v10, v2, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully bound service "

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to bind service "

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v12, :cond_9

    iget-object v0, v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v1, LX/EZz;->A02:LX/EZz;

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v6, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/JXO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v1, v8, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    const-string v0, "Failed to bind to service"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/EZz;->A03:LX/EZz;

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v6, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/JXO;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    return-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_6
    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_b
    return-object v7
.end method
