.class public final LX/FmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public final synthetic A01:LX/0gH;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/common/binderclient/BinderClient;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/FmA;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iput-object p2, p0, LX/FmA;->A01:LX/0gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/FmA;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iget-object v2, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onServiceConnected: Connected to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iput-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:Landroid/os/IInterface;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "onServiceConnected: Failed to get service. Remote process most likely dead"

    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/EZz;->A02:LX/EZz;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/FmA;->A01:LX/0gH;

    :try_start_1
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "onServiceConnected: Already resumed, ignoring resume"

    invoke-static {v2, v1, v0}, LX/062;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/FmA;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iget-object v2, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onServiceDisconnected: Disconnected from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to unbind service upon onServiceDisconnected"

    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:Landroid/os/IInterface;

    return-void
.end method
