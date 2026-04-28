.class public LX/12S;
.super LX/12R;
.source ""


# instance fields
.field public A00:LX/12c;


# virtual methods
.method public final A01()LX/12c;
    .locals 4

    iget-object v0, p0, LX/12S;->A00:LX/12c;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    iput-object v0, p0, LX/12S;->A00:LX/12c;

    :cond_0
    return-object v0
.end method

.method public A09()LX/12P;
    .locals 2

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v1

    sget-object v0, LX/12P;->A01:LX/12P;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/12P;

    invoke-direct {v0, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public A0A()LX/12P;
    .locals 2

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    sget-object v0, LX/12P;->A01:LX/12P;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/12P;

    invoke-direct {v0, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public A0E(LX/12c;)V
    .locals 0

    iput-object p1, p0, LX/12S;->A00:LX/12c;

    return-void
.end method

.method public A0I()Z
    .locals 1

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
