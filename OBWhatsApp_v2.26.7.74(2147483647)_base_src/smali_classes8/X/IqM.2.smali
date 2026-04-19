.class public final LX/IqM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ISu;

.field public A01:Z

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/06w;

.field public final A05:LX/07C;

.field public final A06:LX/Hey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/IqM;->A03:LX/075;

    const v0, 0x1c101

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hey;

    iput-object v0, p0, LX/IqM;->A06:LX/Hey;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IqM;->A04:LX/06w;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IqM;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IqM;->A02:LX/07B;

    return-void
.end method

.method public static A00(LX/05V;)LX/ISu;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IqM;

    iget-object p0, p0, LX/IqM;->A00:LX/ISu;

    return-object p0
.end method

.method public static final A01(LX/IqM;)V
    .locals 5

    iget-object v0, p0, LX/IqM;->A00:LX/ISu;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    new-instance v1, LX/IMb;

    invoke-direct {v1, p0}, LX/IMb;-><init>(LX/IqM;)V

    sget-object v0, LX/ISu;->A04:LX/ISu;

    if-nez v0, :cond_0

    new-instance v4, LX/ISu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/ISu;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    const/4 v3, 0x1

    new-instance v0, LX/IwJ;

    invoke-direct {v0, v4, v3}, LX/IwJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/ISu;->A01:Landroid/content/ServiceConnection;

    iput-object v2, v4, LX/ISu;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/ISu;->A02:LX/IMb;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/ISu;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/ISu;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/ISu;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sput-object v4, LX/ISu;->A04:LX/ISu;

    return-void

    :cond_0
    const-string v0, "Service already initiated"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/IqM;->A03:LX/075;

    const-string v2, "payments/indiaupi"

    const/4 v1, 0x1

    const-string v0, "CLServices already initialized"

    invoke-virtual {v3, v2, v0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(LX/K2T;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/IGi;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/JUl;

    invoke-direct {v0, p1, p0, v1}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
