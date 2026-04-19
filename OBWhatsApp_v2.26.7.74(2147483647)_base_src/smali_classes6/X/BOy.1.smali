.class public LX/BOy;
.super LX/BOz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BOz;-><init>()V

    return-void
.end method


# virtual methods
.method public CBO(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 3

    xor-int/lit8 v0, p5, 0x1

    invoke-static {p1, v0}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-static {p1}, LX/CZU;->A00(Landroid/view/Window;)LX/CZU;

    move-result-object v1

    xor-int/lit8 v0, p6, 0x1

    invoke-virtual {v1, v0}, LX/CZU;->A04(Z)V

    xor-int/2addr v2, p6

    invoke-virtual {v1, v2}, LX/CZU;->A03(Z)V

    return-void

    :cond_2
    invoke-static {p5}, LX/1ag;->A1N(I)Z

    move-result v0

    goto :goto_0
.end method
