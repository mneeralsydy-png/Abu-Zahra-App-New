.class public LX/CcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/11i;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:LX/ApJ;

.field public A01:LX/Cjn;

.field public A02:LX/0zL;


# virtual methods
.method public BKW(LX/0zL;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/CcE;->A02:LX/0zL;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/CcE;->A00:LX/ApJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Ij;->dismiss()V

    :cond_1
    return-void
.end method

.method public BYJ(LX/0zL;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/CcE;->A02:LX/0zL;

    iget-object v1, p0, LX/CcE;->A01:LX/Cjn;

    iget-object v0, v1, LX/Cjn;->A03:LX/Ams;

    if-nez v0, :cond_0

    new-instance v0, LX/Ams;

    invoke-direct {v0, v1}, LX/Ams;-><init>(LX/Cjn;)V

    iput-object v0, v1, LX/Cjn;->A03:LX/Ams;

    :cond_0
    invoke-virtual {v0, p2}, LX/Ams;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10s;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0zL;->A0Z(Landroid/view/MenuItem;LX/0zI;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/CcE;->A01:LX/Cjn;

    iget-object v1, p0, LX/CcE;->A02:LX/0zL;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Cjn;->BKW(LX/0zL;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CcE;->A00:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CcE;->A00:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CcE;->A02:LX/0zL;

    invoke-virtual {v0, v1}, LX/0zL;->A0U(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object v1, p0, LX/CcE;->A02:LX/0zL;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/0zL;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method
