.class public LX/0OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OE;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0OM;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xadc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    iput-object v3, p0, LX/0OL;->A00:LX/00q;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v1

    new-instance v0, LX/0OM;

    invoke-direct {v0, v2, v3, v1}, LX/0OM;-><init>(Landroid/os/Looper;LX/00q;LX/00q;)V

    iput-object v0, p0, LX/0OL;->A01:LX/0OM;

    return-void
.end method


# virtual methods
.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, LX/0OL;->A01:LX/0OM;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/0OL;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tG;

    invoke-virtual {v0}, LX/0tG;->A02()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p1, LX/0MF;

    if-eqz v0, :cond_1

    check-cast p1, LX/0MF;

    iget-boolean v0, p1, LX/0MF;->A0C:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0OL;->A01:LX/0OM;

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/8z2;

    goto :goto_0
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
