.class public final LX/E21;
.super LX/FZa;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0LY;

.field public final A02:LX/0fc;

.field public final A03:LX/FnG;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0fc;LX/FnG;LX/GvI;)V
    .locals 2

    invoke-direct {p0, p3}, LX/FZa;-><init>(LX/GvI;)V

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/E21;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Dlx;

    invoke-direct {v0, v1}, LX/Dlx;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/E21;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/E21;->A02:LX/0fc;

    const/4 v1, 0x0

    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    iput-object v0, p0, LX/E21;->A01:LX/0LY;

    iput-object p2, p0, LX/E21;->A03:LX/FnG;

    iget-object v1, p0, LX/FZa;->mLifecycleFragment:LX/GvI;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, p0, v0}, LX/GvI;->A7c(LX/FZa;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    iget-object v4, p0, LX/E21;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F3X;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v2, p0, LX/E21;->A02:LX/0fc;

    invoke-virtual {p0}, LX/FZa;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/F3X;->A01:LX/E5r;

    iget v1, v0, LX/E5r;->A01:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    if-ne v2, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_3

    if-eqz v5, :cond_0

    const/16 v3, 0xd

    if-eqz p3, :cond_2

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    iget-object v0, v5, LX/F3X;->A01:LX/E5r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/E5r;

    invoke-direct {v6, v1, v2, v0, v3}, LX/E5r;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    :goto_0
    iget v1, v5, LX/F3X;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E21;->A03:LX/FnG;

    invoke-virtual {v0, v6, v1}, LX/FnG;->A06(LX/E5r;I)V

    return-void

    :cond_3
    if-eqz v5, :cond_0

    :cond_4
    iget-object v6, v5, LX/F3X;->A01:LX/E5r;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E21;->A03:LX/FnG;

    iget-object v1, v0, LX/FnG;->A06:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/DiK;->A0t(Landroid/os/Handler;I)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const/16 v0, 0xd

    const/4 v4, 0x0

    new-instance v3, LX/E5r;

    invoke-direct {v3, v0, v4}, LX/E5r;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, LX/E21;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3X;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E21;->A03:LX/FnG;

    invoke-virtual {v0, v3, v1}, LX/FnG;->A06(LX/E5r;I)V

    return-void

    :cond_0
    iget v1, v0, LX/F3X;->A00:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/E21;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v2, LX/E5r;

    invoke-direct {v2, v1, v0}, LX/E5r;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "failed_client_id"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/F3X;

    invoke-direct {v0, v2, v1}, LX/F3X;-><init>(LX/E5r;I)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/E21;->A01:LX/0LY;

    invoke-virtual {v0}, LX/0LY;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E21;->A03:LX/FnG;

    invoke-virtual {v0, p0}, LX/FnG;->A07(LX/E21;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/E21;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3X;

    if-eqz v2, :cond_0

    const-string v1, "resolving_error"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    iget v0, v2, LX/F3X;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, LX/F3X;->A01:LX/E5r;

    iget v1, v2, LX/E5r;->A01:I

    const-string v0, "failed_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LX/E5r;->A02:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E21;->A05:Z

    iget-object v0, p0, LX/E21;->A01:LX/0LY;

    invoke-virtual {v0}, LX/0LY;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E21;->A03:LX/FnG;

    invoke-virtual {v0, p0}, LX/FnG;->A07(LX/E21;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E21;->A05:Z

    iget-object v2, p0, LX/E21;->A03:LX/FnG;

    sget-object v1, LX/FnG;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/FnG;->A01:LX/E21;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/FnG;->A01:LX/E21;

    iget-object v0, v2, LX/FnG;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
