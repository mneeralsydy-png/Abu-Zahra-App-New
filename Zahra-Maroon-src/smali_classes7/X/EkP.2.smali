.class public abstract LX/EkP;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/E2B;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/E2B;

    iget-object v0, v3, LX/E2B;->A01:LX/GTb;

    iget-object v2, v0, LX/GTb;->A01:LX/E21;

    iget-object v1, v2, LX/E21;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E21;->A03:LX/FnG;

    iget-object v1, v0, LX/FnG;->A06:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/DiK;->A0t(Landroid/os/Handler;I)V

    iget-object v1, v3, LX/E2B;->A00:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/E2A;

    iget-object v0, v0, LX/E2A;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1p;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E1p;->A02(LX/E1p;)V

    return-void
.end method
