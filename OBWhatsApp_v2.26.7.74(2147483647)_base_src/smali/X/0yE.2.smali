.class public LX/0yE;
.super LX/0yB;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public final A04:Landroid/view/Window$Callback;

.field public final A05:LX/0ye;

.field public final A06:LX/0yH;

.field public final A07:LX/0yF;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yE;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0yE;->A08:Ljava/lang/Runnable;

    new-instance v2, LX/0yG;

    invoke-direct {v2, p0}, LX/0yG;-><init>(LX/0yE;)V

    iput-object v2, p0, LX/0yE;->A07:LX/0yF;

    const/4 v0, 0x0

    new-instance v1, LX/0yI;

    invoke-direct {v1, p2, v0}, LX/0yI;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, LX/0yE;->A06:LX/0yH;

    invoke-static {p1}, LX/0NE;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0yE;->A04:Landroid/view/Window$Callback;

    iput-object p1, v1, LX/0yI;->A07:Landroid/view/Window$Callback;

    iput-object v2, p2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    iget-boolean v0, v1, LX/0yI;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {v1, p3}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, LX/0yf;

    invoke-direct {v0, p0}, LX/0yf;-><init>(LX/0yE;)V

    iput-object v0, p0, LX/0yE;->A05:LX/0ye;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v1, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/0yE;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    invoke-interface {v0}, LX/0yH;->B1C()Z

    move-result v0

    return v0
.end method

.method public A04()Z
    .locals 2

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v1, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/0yE;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A05()Z
    .locals 1

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0N()Z

    move-result v0

    return v0
.end method

.method public A06(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0yB;->A05()Z

    :cond_0
    return v0
.end method

.method public A07()F
    .locals 1

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/1K5;->A00(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A08()I
    .locals 1

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget v0, v0, LX/0yI;->A01:I

    return v0
.end method

.method public A09()I
    .locals 1

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A0A()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A06:Landroid/view/View;

    return-object v0
.end method

.method public A0E()V
    .locals 2

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    const/16 v1, 0x8

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0F()V
    .locals 2

    const/16 v1, 0x10

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/0yE;->A0c(II)V

    return-void
.end method

.method public A0G()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, LX/0yE;->A0c(II)V

    return-void
.end method

.method public A0H()V
    .locals 2

    const v1, 0x7f123d62

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    invoke-interface {v0, v1}, LX/0yH;->C1n(I)V

    return-void
.end method

.method public A0I()V
    .locals 2

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    const/4 v1, 0x0

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0J(F)V
    .locals 1

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LX/0Rk;->A0W(Landroid/view/View;F)V

    return-void
.end method

.method public A0K(I)V
    .locals 3

    iget-object v2, p0, LX/0yE;->A06:LX/0yH;

    check-cast v2, LX/0yI;

    iget-object v0, v2, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yI;->C1o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0L(I)V
    .locals 2

    iget-object v1, p0, LX/0yE;->A06:LX/0yH;

    move-object v0, v1

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0yH;->C3t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0M(I)V
    .locals 3

    iget-object v2, p0, LX/0yE;->A06:LX/0yH;

    if-eqz p1, :cond_0

    move-object v0, v2

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    check-cast v2, LX/0yI;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0yI;->A0D:Z

    invoke-static {v2, v1}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0N(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    invoke-interface {v0, p1}, LX/0yH;->C1o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0P(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/0wd;

    invoke-direct {v0, v1, v1}, LX/0wd;-><init>(II)V

    invoke-virtual {p0, p1, v0}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    return-void
.end method

.method public A0Q(Landroid/view/View;LX/0wd;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    invoke-interface {v0, p1}, LX/0yH;->Bzv(Landroid/view/View;)V

    return-void
.end method

.method public A0R(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    invoke-interface {v0, p1}, LX/0yH;->C3t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0S(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/0yE;->A06:LX/0yH;

    check-cast v1, LX/0yI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yI;->A0D:Z

    invoke-static {v1, p1}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0T(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/0yE;->A06:LX/0yH;

    check-cast v1, LX/0yI;

    iget-boolean v0, v1, LX/0yI;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0U(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0yE;->A03:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/0yE;->A03:Z

    iget-object v2, p0, LX/0yE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onMenuVisibilityChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public A0V(Z)V
    .locals 0

    return-void
.end method

.method public A0W(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/0yE;->A0c(II)V

    return-void
.end method

.method public A0X(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/0yE;->A0c(II)V

    return-void
.end method

.method public A0Y(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/0yE;->A0c(II)V

    return-void
.end method

.method public A0Z(Z)V
    .locals 0

    return-void
.end method

.method public A0a()Z
    .locals 2

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v1, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11x;->A01:LX/10s;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0b(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/0yE;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    new-instance v2, LX/1X9;

    invoke-direct {v2, p0}, LX/1X9;-><init>(LX/0yE;)V

    new-instance v1, LX/1XA;

    invoke-direct {v1, p0}, LX/1XA;-><init>(LX/0yE;)V

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/11i;LX/0Nw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yE;->A00:Z

    :cond_0
    iget-object v0, p0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public A0c(II)V
    .locals 3

    iget-object v2, p0, LX/0yE;->A06:LX/0yH;

    move-object v0, v2

    check-cast v0, LX/0yI;

    iget v1, v0, LX/0yI;->A01:I

    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, LX/0yH;->C06(I)V

    return-void
.end method
