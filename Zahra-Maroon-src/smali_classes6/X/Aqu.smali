.class public LX/Aqu;
.super LX/Aqv;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Aqv;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Aqu;->A00:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Aqv;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Aqu;->A01:Landroid/view/WindowInsetsController;

    return-void
.end method

.method public static synthetic A00(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-object v4, p0, LX/Aqu;->A01:Landroid/view/WindowInsetsController;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/Aqu;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    new-instance v2, LX/Cj0;

    invoke-direct {v2, v0}, LX/Cj0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v4, v2}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Aqu;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AhE;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-interface {v4, v2}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void

    :cond_2
    invoke-super {p0}, LX/Aqv;->A01()V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/Aqu;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-static {v2}, LX/AhE;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v1, p0, LX/Aqu;->A01:Landroid/view/WindowInsetsController;

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_2
    invoke-super {p0}, LX/Aqv;->A02()V

    return-void
.end method
