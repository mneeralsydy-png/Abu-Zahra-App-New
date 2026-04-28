.class public LX/0Jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ep;

.field public final A01:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, LX/0Jn;->A00:LX/0Ep;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0Jn;->A01:LX/07n;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1}, LX/04L;->A0C(Landroid/content/Context;Landroid/content/Intent;)V

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaContextHelper/Failed to start foreground service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 5

    new-instance v4, LX/1Eo;

    invoke-direct {v4, p1, p2, p3, p4}, LX/1Eo;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jn;->A00:LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v3

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x2f21

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jn;->A01:LX/07n;

    invoke-virtual {v0, v4}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/1Eo;->run()V

    return-void
.end method
