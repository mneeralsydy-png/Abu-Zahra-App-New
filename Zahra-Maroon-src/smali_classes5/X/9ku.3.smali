.class public final LX/9ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/06w;

.field public final A02:LX/9Vv;

.field public final A03:LX/9lq;

.field public final A04:LX/8DJ;

.field public final A05:LX/9ZL;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v2, 0x74

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/06w;

    const/16 v0, 0x175b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ZL;

    const/16 v0, 0x174b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8DJ;

    const/16 v0, 0x182

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v3, LX/7zt;

    invoke-direct {v3, v1, v0}, LX/7zt;-><init>(LX/07C;I)V

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06w;

    new-instance v1, LX/8DI;

    invoke-direct {v1}, LX/8DI;-><init>()V

    new-instance v0, LX/8DL;

    invoke-direct {v0, v2, v1}, LX/8DL;-><init>(LX/06w;LX/8DK;)V

    new-instance v2, LX/9Vv;

    invoke-direct {v2, v0}, LX/9Vv;-><init>(LX/8DL;)V

    const/16 v0, 0x175a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lq;

    invoke-static {v7, v6, v5}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/9ku;->A01:LX/06w;

    iput-object v6, p0, LX/9ku;->A05:LX/9ZL;

    iput-object v5, p0, LX/9ku;->A04:LX/8DJ;

    iput-object v4, p0, LX/9ku;->A00:Lcom/google/common/base/Optional;

    iput-object v3, p0, LX/9ku;->A06:Ljava/util/concurrent/Executor;

    iput-object v2, p0, LX/9ku;->A02:LX/9Vv;

    iput-object v1, p0, LX/9ku;->A03:LX/9lq;

    return-void
.end method

.method public static final A00(LX/9ku;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v2, "CallbackServiceProxy/Failed to bind to stella service"

    move-object v7, p0

    iget-object v0, p0, LX/9ku;->A04:LX/8DJ;

    :try_start_0
    invoke-virtual {v0, p2}, LX/8DL;->A01(Ljava/lang/String;)LX/9pB;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/9pB;->A03:Z

    if-eqz v0, :cond_3

    const-string v0, "com.whatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/9ku;->A02:LX/9Vv;

    sget-object v6, LX/05g;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/9Vv;->A00:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, LX/9ku;->A03:LX/9lq;

    new-instance v6, LX/9xB;

    invoke-direct/range {v6 .. v11}, LX/9xB;-><init>(LX/9ku;LX/9lq;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v6, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple services can handle this intent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service not protected by permission "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    :cond_3
    const-string v0, "CallbackServiceProxy/verification failed, dropping event"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
