.class public abstract LX/0Sg;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/075;

.field public A02:LX/00V;

.field public A03:LX/0Nq;


# virtual methods
.method public final A05(Landroid/app/Notification;Ljava/lang/Integer;I)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p3, p1, v0}, LX/0Sg;->startForeground(ILandroid/app/Notification;I)V

    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    const-string v4, "unset"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Sg;->A01:LX/075;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaBaseService/waStartForeground"

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v6

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Sg;->A00:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Sg;->A01:LX/075;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Sg;->A02:LX/00V;

    const/16 v0, 0x800

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nq;

    iput-object v3, p0, LX/0Sg;->A03:LX/0Nq;

    iget-object v2, p0, LX/0Sg;->A00:LX/07B;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Sg;->A02:LX/00V;

    if-eqz v1, :cond_0

    if-nez v3, :cond_2

    const-string v0, "layoutInflaterProvider"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "whatsAppLocale"

    goto :goto_0

    :cond_1
    const-string v0, "abProps"

    goto :goto_0

    :cond_2
    new-instance v0, LX/0Ns;

    invoke-direct {v0, p1, v2, v3, v1}, LX/0Ns;-><init>(Landroid/content/Context;LX/07B;LX/0Nq;LX/00V;)V

    invoke-super {p0, v0}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaBaseService/onTimeout/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Sg;->A01:LX/075;

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onTimeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fgsType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
