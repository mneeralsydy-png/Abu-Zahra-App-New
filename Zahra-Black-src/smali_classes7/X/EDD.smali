.class public final LX/EDD;
.super LX/EDE;
.source ""


# instance fields
.field public volatile A00:I

.field public final synthetic A01:Lcom/whatsapp/wearos/WearOsListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wearos/WearOsListenerService;)V
    .locals 1

    iput-object p1, p0, LX/EDD;->A01:Lcom/whatsapp/wearos/WearOsListenerService;

    invoke-direct {p0}, LX/EDE;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/EDD;->A00:I

    return-void
.end method

.method public static final A01(LX/EDD;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 8

    const-string v2, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v6

    iget-object v0, p0, LX/EDD;->A01:Lcom/whatsapp/wearos/WearOsListenerService;

    iget-object v0, v0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s: %s %s"

    invoke-static {v0, v2, v1}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    iget v0, p0, LX/EDD;->A00:I

    if-eq v4, v0, :cond_5

    iget-object v5, p0, LX/EDD;->A01:Lcom/whatsapp/wearos/WearOsListenerService;

    invoke-static {v5}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/Fcy;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fcy;->A01:LX/Fcy;

    if-nez v0, :cond_1

    new-instance v0, LX/Fcy;

    invoke-direct {v0, v5}, LX/Fcy;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/Fcy;->A01:LX/Fcy;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/Fcy;->A01:LX/Fcy;

    const-string v3, "com.google.android.wearable.app.cn"

    invoke-virtual {v0}, LX/Fcy;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0fg;->A00(Landroid/content/Context;)LX/0fh;

    move-result-object v0

    :try_start_1
    iget-object v1, v0, LX/0fh;->A00:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-static {v5, v4}, LX/EpM;->A00(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x39

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Caller is not GooglePlayServices; caller UID: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_0
    iput v4, p0, LX/EDD;->A00:I

    :cond_5
    iget-object v2, p0, LX/EDD;->A01:Lcom/whatsapp/wearos/WearOsListenerService;

    iget-object v1, v2, Lcom/whatsapp/wearos/WearOsListenerService;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, v2, Lcom/whatsapp/wearos/WearOsListenerService;->A05:Z

    if-eqz v0, :cond_6

    monitor-exit v1

    return v6

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/wearos/WearOsListenerService;->A04:LX/Dlv;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return v7

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
