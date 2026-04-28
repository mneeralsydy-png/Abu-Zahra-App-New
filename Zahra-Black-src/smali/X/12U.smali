.class public LX/12U;
.super LX/12T;
.source ""


# instance fields
.field public A00:LX/12c;

.field public A01:LX/12c;

.field public A02:LX/12c;


# direct methods
.method public constructor <init>(LX/12P;LX/12U;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12T;-><init>(LX/12P;LX/12T;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12U;->A01:LX/12c;

    iput-object v0, p0, LX/12U;->A00:LX/12c;

    iput-object v0, p0, LX/12U;->A02:LX/12c;

    return-void
.end method

.method public constructor <init>(LX/12P;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12T;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12U;->A01:LX/12c;

    iput-object v0, p0, LX/12U;->A00:LX/12c;

    iput-object v0, p0, LX/12U;->A02:LX/12c;

    return-void
.end method


# virtual methods
.method public A00()LX/12c;
    .locals 1

    iget-object v0, p0, LX/12U;->A00:LX/12c;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/12c;->A01(Landroid/graphics/Insets;)LX/12c;

    move-result-object v0

    iput-object v0, p0, LX/12U;->A00:LX/12c;

    :cond_0
    return-object v0
.end method

.method public A02()LX/12c;
    .locals 1

    iget-object v0, p0, LX/12U;->A01:LX/12c;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/12c;->A01(Landroid/graphics/Insets;)LX/12c;

    move-result-object v0

    iput-object v0, p0, LX/12U;->A01:LX/12c;

    :cond_0
    return-object v0
.end method

.method public A04()LX/12c;
    .locals 1

    iget-object v0, p0, LX/12U;->A02:LX/12c;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/12c;->A01(Landroid/graphics/Insets;)LX/12c;

    move-result-object v0

    iput-object v0, p0, LX/12U;->A02:LX/12c;

    :cond_0
    return-object v0
.end method

.method public A0B(IIII)LX/12P;
    .locals 2

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    sget-object v0, LX/12P;->A01:LX/12P;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/12P;

    invoke-direct {v0, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public A0E(LX/12c;)V
    .locals 0

    return-void
.end method
