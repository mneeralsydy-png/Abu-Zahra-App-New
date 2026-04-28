.class public LX/12Y;
.super LX/12X;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12X;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LX/12Y;->A00:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LX/12P;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12X;-><init>(LX/12P;)V

    invoke-virtual {p1}, LX/12P;->A06()Landroid/view/WindowInsets;

    move-result-object v1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/12Y;->A00:Landroid/view/WindowInsets$Builder;

    return-void

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/12P;
    .locals 3

    invoke-virtual {p0}, LX/12X;->A01()V

    iget-object v0, p0, LX/12Y;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v1

    sget-object v0, LX/12P;->A01:LX/12P;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v2, LX/12P;

    invoke-direct {v2, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    iget-object v1, p0, LX/12X;->A00:[LX/12c;

    iget-object v0, v2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0, v1}, LX/12Q;->A0H([LX/12c;)V

    return-object v2
.end method

.method public A02(LX/12c;)V
    .locals 2

    iget-object v1, p0, LX/12Y;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/12c;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A03(LX/12c;)V
    .locals 2

    iget-object v1, p0, LX/12Y;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/12c;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A04(LX/12c;)V
    .locals 2

    iget-object v1, p0, LX/12Y;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/12c;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A05(LX/12c;)V
    .locals 2

    iget-object v1, p0, LX/12Y;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/12c;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A06(LX/12c;)V
    .locals 2

    iget-object v1, p0, LX/12Y;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/12c;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
