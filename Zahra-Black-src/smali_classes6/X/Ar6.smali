.class public LX/Ar6;
.super LX/Ar7;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/CP4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Ar7;-><init>(Landroid/view/Window;LX/CP4;)V

    return-void
.end method


# virtual methods
.method public A04(Z)V
    .locals 3

    const/16 v2, 0x2000

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    iget-object v1, p0, LX/Ar7;->A00:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v2}, LX/Ar7;->A06(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/Ar7;->A07(I)V

    return-void
.end method

.method public A05()Z
    .locals 1

    iget-object v0, p0, LX/Ar7;->A00:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method
