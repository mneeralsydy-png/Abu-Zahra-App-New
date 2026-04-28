.class public LX/5rW;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0Lk;
.implements LX/0Lp;
.implements LX/0Lu;


# instance fields
.field public A00:LX/0MM;

.field public final A01:LX/0Ow;

.field public final A02:LX/0Mf;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, LX/0Mc;->A00(LX/0Lp;)LX/0Mf;

    move-result-object v0

    iput-object v0, p0, LX/5rW;->A02:LX/0Mf;

    new-instance v1, LX/7wm;

    invoke-direct {v1, p0, v2}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Ow;

    invoke-direct {v0, v1}, LX/0Ow;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/5rW;->A01:LX/0Ow;

    return-void
.end method

.method public static synthetic A01(LX/5rW;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b2ed5

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b2ed6

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b2ed7

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final Ahs()LX/0Ow;
    .locals 1

    iget-object v0, p0, LX/5rW;->A01:LX/0Ow;

    return-object v0
.end method

.method public Any()LX/0Mg;
    .locals 1

    iget-object v0, p0, LX/5rW;->A02:LX/0Mf;

    invoke-virtual {v0}, LX/0Mf;->A00()LX/0Mg;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5rW;->A03()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/5rW;->A00:LX/0MM;

    if-nez v0, :cond_0

    new-instance v0, LX/0MM;

    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/5rW;->A00:LX/0MM;

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/5rW;->A01:LX/0Ow;

    invoke-virtual {v0}, LX/0Ow;->A05()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/5rW;->A01:LX/0Ow;

    invoke-virtual {p0}, LX/5rW;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Ow;->A06(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, LX/5rW;->A02:LX/0Mf;

    invoke-virtual {v0, p1}, LX/0Mf;->A01(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/5rW;->A00:LX/0MM;

    if-nez v1, :cond_1

    new-instance v1, LX/0MM;

    invoke-direct {v1, p0}, LX/0MM;-><init>(LX/0Lk;)V

    iput-object v1, p0, LX/5rW;->A00:LX/0MM;

    :cond_1
    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5rW;->A02:LX/0Mf;

    invoke-virtual {v0, v1}, LX/0Mf;->A02(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v1, p0, LX/5rW;->A00:LX/0MM;

    if-nez v1, :cond_0

    new-instance v1, LX/0MM;

    invoke-direct {v1, p0}, LX/0MM;-><init>(LX/0Lk;)V

    iput-object v1, p0, LX/5rW;->A00:LX/0MM;

    :cond_0
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/5rW;->A00:LX/0MM;

    if-nez v1, :cond_0

    new-instance v1, LX/0MM;

    invoke-direct {v1, p0}, LX/0MM;-><init>(LX/0Lk;)V

    iput-object v1, p0, LX/5rW;->A00:LX/0MM;

    :cond_0
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5rW;->A00:LX/0MM;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, LX/5rW;->A03()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5rW;->A03()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5rW;->A03()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
