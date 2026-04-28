.class public final LX/Ahs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:LX/00j;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x10

    new-instance v0, LX/DBx;

    invoke-direct {v0, p0, v1}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ahs;->A02:LX/00j;

    const/4 v1, 0x7

    new-instance v0, LX/D9s;

    invoke-direct {v0, p0, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ahs;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/Ahs;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ahs;->A00:Landroid/view/View;

    const-string v2, "view"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ahs;->A03:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Ahs;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A01(Z)V
    .locals 5

    iget-object v4, p0, LX/Ahs;->A02:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/Ahs;->A00:Landroid/view/View;

    const-string v3, "view"

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Ahs;->A01:Z

    iget-object v1, p0, LX/Ahs;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ahs;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/Ahs;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/Ahs;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ahs;->A01:Z

    return-void

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public B1E()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Ahs;->A01:Z

    iget-object v1, p0, LX/Ahs;->A00:Landroid/view/View;

    const-string v2, "view"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ahs;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Ahs;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/Ahs;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BEf()V
    .locals 1

    iget-object v0, p0, LX/Ahs;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public Bps(LX/00h;J)V
    .locals 3

    iget-object v2, p0, LX/Ahs;->A00:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "view"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/D9s;

    invoke-direct {v0, p1, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public C7v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ahs;->A01(Z)V

    return-void
.end method
