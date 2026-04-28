.class public final LX/1Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Ft;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LX/1Ft;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0P:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0P:Z

    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1N:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0x1e

    new-instance v0, LX/7xI;

    invoke-direct {v0, v5, v3, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v6, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1o:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/7x1;

    invoke-direct {v0, v5, v1}, LX/7x1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/16 v1, 0x13

    new-instance v0, LX/7x1;

    invoke-direct {v0, v5, v1}, LX/7x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "UpdatesFragment/onResume Delaying startup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    invoke-static {v5}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    return-void
.end method
