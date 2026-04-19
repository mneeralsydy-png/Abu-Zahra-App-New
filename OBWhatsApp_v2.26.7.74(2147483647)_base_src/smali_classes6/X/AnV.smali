.class public final LX/AnV;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/Bii;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/CkD;

.field public final A09:LX/C14;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/C14;

    invoke-direct {v0}, LX/C14;-><init>()V

    iput-object v0, p0, LX/AnV;->A09:LX/C14;

    new-instance v0, LX/CkD;

    invoke-direct {v0}, LX/CkD;-><init>()V

    iput-object v0, p0, LX/AnV;->A08:LX/CkD;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AnV;->A04:Z

    iput-boolean v0, p0, LX/AnV;->A06:Z

    iput-boolean v0, p0, LX/AnV;->A07:Z

    sget-object v0, LX/Bii;->A05:LX/Bii;

    iput-object v0, p0, LX/AnV;->A02:LX/Bii;

    return-void
.end method

.method public static final A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    return v0
.end method

.method private final setWindowInsetListener(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/Ar0;

    invoke-direct {v0, p0, p0}, LX/Ar0;-><init>(Landroid/view/View;LX/AnV;)V

    invoke-static {p1, v0}, LX/CXJ;->A01(Landroid/view/View;LX/CUt;)V

    invoke-static {p1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v0, "Reset window inset listeners must be called on the main thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/AnV;->A07:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/AnV;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    :goto_0
    iget-object v1, p0, LX/AnV;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CXJ;->A01(Landroid/view/View;LX/CUt;)V

    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_0
    invoke-direct {p0, v2}, LX/AnV;->setWindowInsetListener(Landroid/view/View;)V

    iput-object v2, p0, LX/AnV;->A01:Landroid/view/View;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getAttachedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/AnV;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getAutomaticLeftInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/AnV;->A03:Z

    return v0
.end method

.method public final getAutomaticNavigationBarInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/AnV;->A04:Z

    return v0
.end method

.method public final getAutomaticRightInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/AnV;->A05:Z

    return v0
.end method

.method public final getAutomaticStatusBarInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/AnV;->A06:Z

    return v0
.end method

.method public final getDecorFitsSystemWindow()Z
    .locals 1

    iget-boolean v0, p0, LX/AnV;->A07:Z

    return v0
.end method

.method public final getExtraBottomPadding()I
    .locals 1

    iget v0, p0, LX/AnV;->A00:I

    return v0
.end method

.method public final getKeyboardMode()LX/Bii;
    .locals 1

    iget-object v0, p0, LX/AnV;->A02:LX/Bii;

    return-object v0
.end method

.method public final getOnApplyWindowInsetsListenerDelegate()LX/CkD;
    .locals 1

    iget-object v0, p0, LX/AnV;->A08:LX/CkD;

    return-object v0
.end method

.method public final getWindowInsetsAnimationCallbackDelegate()LX/C14;
    .locals 1

    iget-object v0, p0, LX/AnV;->A09:LX/C14;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/AnV;->A01()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/AnV;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CXJ;->A01(Landroid/view/View;LX/CUt;)V

    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_0
    iget-object v0, p0, LX/AnV;->A09:LX/C14;

    iget-object v0, v0, LX/C14;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/AnV;->A08:LX/CkD;

    iget-object v0, v0, LX/CkD;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AnV;->A01:Landroid/view/View;

    return-void
.end method

.method public final setAttachedView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/AnV;->A01:Landroid/view/View;

    return-void
.end method

.method public final setAutomaticLeftInsets(Z)V
    .locals 1

    iget-boolean v0, p0, LX/AnV;->A03:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/AnV;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final setAutomaticNavigationBarInsets(Z)V
    .locals 1

    iget-boolean v0, p0, LX/AnV;->A04:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/AnV;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final setAutomaticRightInsets(Z)V
    .locals 1

    iget-boolean v0, p0, LX/AnV;->A05:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/AnV;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final setAutomaticStatusBarInsets(Z)V
    .locals 1

    iget-boolean v0, p0, LX/AnV;->A06:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/AnV;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final setDecorFitsSystemWindow(Z)V
    .locals 1

    iget-boolean v0, p0, LX/AnV;->A07:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/AnV;->A07:Z

    iget-object v0, p0, LX/AnV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AnV;->A01()V

    :cond_0
    return-void
.end method

.method public final setExtraBottomPadding(I)V
    .locals 0

    iput p1, p0, LX/AnV;->A00:I

    return-void
.end method

.method public final setKeyboardMode(LX/Bii;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AnV;->A02:LX/Bii;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/AnV;->A02:LX/Bii;

    iget-object v0, p0, LX/AnV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AnV;->A01()V

    :cond_0
    return-void
.end method
