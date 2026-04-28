.class public final Lcom/whatsapp/wearos/WearOsListenerService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/GvK;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Looper;

.field public A03:LX/GEt;

.field public A04:LX/Dlv;

.field public A05:Z

.field public A06:Landroid/os/IBinder;

.field public final A07:LX/05V;

.field public final A08:LX/E1a;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/wearos/WearOsListenerService;-><init>(I)V

    const v0, 0x18007

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A07:LX/05V;

    const v0, 0x18006

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1a;

    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A08:LX/E1a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A09:Ljava/lang/Object;

    new-instance v1, LX/FR4;

    invoke-direct {v1, p0}, LX/FR4;-><init>(Lcom/whatsapp/wearos/WearOsListenerService;)V

    new-instance v0, LX/GEt;

    invoke-direct {v0, v1}, LX/GEt;-><init>(LX/FR4;)V

    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A03:LX/GEt;

    return-void
.end method


# virtual methods
.method public BJD(LX/GzD;)V
    .locals 0

    return-void
.end method

.method public BJE(LX/GzD;)V
    .locals 0

    return-void
.end method

.method public BTQ(LX/GzD;)V
    .locals 0

    return-void
.end method

.method public BYW(LX/GzD;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-static {p1, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A06:Landroid/os/IBinder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x3

    const-string v3, "WearableLS"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A02:Landroid/os/Looper;

    if-nez v1, :cond_1

    const-string v1, "WearableListenerService"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A02:Landroid/os/Looper;

    :cond_1
    new-instance v0, LX/Dlv;

    invoke-direct {v0, v1, p0}, LX/Dlv;-><init>(Landroid/os/Looper;Lcom/whatsapp/wearos/WearOsListenerService;)V

    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A04:LX/Dlv;

    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A01:Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, LX/EDD;

    invoke-direct {v0, p0}, LX/EDD;-><init>(Lcom/whatsapp/wearos/WearOsListenerService;)V

    iput-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A06:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v3, "WearableLS"

    invoke-static {v3}, LX/DiK;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A09:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A05:Z

    iget-object v1, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A04:LX/Dlv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string v0, "quit"

    invoke-static {v1, v0}, LX/Dlv;->A00(LX/Dlv;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6f

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
