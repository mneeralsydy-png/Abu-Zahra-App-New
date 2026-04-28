.class public LX/9Zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0T7;

.field public final A02:LX/06w;

.field public final A03:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9Zt;->A02:LX/06w;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/9Zt;->A03:LX/0fJ;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/9Zt;->A01:LX/0T7;

    const-string v0, ""

    iput-object v0, p0, LX/9Zt;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/9Zt;->A02:LX/06w;

    const v0, 0x7f121305

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v2, p1, v0, v1}, LX/9Zt;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const-string v0, "errorreporter/reporterror"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p2}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "invalid"

    :cond_0
    iget-object v0, p0, LX/9Zt;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/9Zt;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    if-eqz v0, :cond_2

    const-string v0, "Same as the last shown notification; skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v1, LX/9wQ;->A0M:Ljava/lang/String;

    const-string v0, "err"

    iput-object v0, v1, LX/9wQ;->A0L:Ljava/lang/String;

    iput v3, v1, LX/9wQ;->A03:I

    invoke-static {v1, p1, p2}, LX/9wQ;->A0D(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean p4, v1, LX/9wQ;->A0Z:Z

    iput-object v2, v1, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08070c

    invoke-static {v1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    iput v3, v1, LX/9wQ;->A06:I

    iget-object v2, p0, LX/9Zt;->A01:LX/0T7;

    invoke-virtual {v1}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    sget-object v0, LX/9up;->A09:LX/9up;

    invoke-interface {v2, v1, v0, p3}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
