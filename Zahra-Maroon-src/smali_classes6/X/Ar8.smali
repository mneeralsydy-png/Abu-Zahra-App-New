.class public LX/Ar8;
.super LX/BpN;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public final A01:Landroid/view/WindowInsetsController;

.field public final A02:LX/CP4;

.field public final A03:LX/CZU;

.field public final A04:LX/012;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/CP4;LX/CZU;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/Ar8;-><init>(Landroid/view/WindowInsetsController;LX/CP4;LX/CZU;)V

    iput-object p1, p0, LX/Ar8;->A00:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;LX/CP4;LX/CZU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/012;

    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    iput-object v0, p0, LX/Ar8;->A04:LX/012;

    iput-object p1, p0, LX/Ar8;->A01:Landroid/view/WindowInsetsController;

    iput-object p3, p0, LX/Ar8;->A03:LX/CZU;

    iput-object p2, p0, LX/Ar8;->A02:LX/CP4;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LX/Ar8;->A01:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/Ar8;->A01:Landroid/view/WindowInsetsController;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public A02(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ar8;->A02:LX/CP4;

    iget-object v0, v0, LX/CP4;->A00:LX/Box;

    invoke-virtual {v0}, LX/Box;->A01()V

    :cond_0
    iget-object v1, p0, LX/Ar8;->A01:Landroid/view/WindowInsetsController;

    and-int/lit8 v0, p1, -0x9

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public A03(Z)V
    .locals 4

    const/16 v3, 0x10

    iget-object v0, p0, LX/Ar8;->A00:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Ar8;->A01:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v0, -0x11

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/Ar8;->A01:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public A04(Z)V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, LX/Ar8;->A00:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const/16 v2, 0x2000

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Ar8;->A01:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v0, -0x2001

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/Ar8;->A01:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/Ar8;->A01:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
