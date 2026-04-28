.class public LX/0ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OE;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e2

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0ON;->A01:LX/00q;

    const/16 v0, 0xaf1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ON;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    instance-of v0, p1, LX/0MF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ON;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qh;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/0Qh;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LockedForBackupLifecycleObserver/onActivityCreated redirect to BlockingUserInteractionActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ON;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4mS;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, LX/0MF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ON;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qh;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/0Qh;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LockedForBackupLifecycleObserver/onActivityStarted redirect to BlockingUserInteractionActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ON;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4mS;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
