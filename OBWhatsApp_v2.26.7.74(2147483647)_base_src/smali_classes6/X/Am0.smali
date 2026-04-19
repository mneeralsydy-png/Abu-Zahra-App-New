.class public abstract LX/Am0;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static A00()V
    .locals 1

    sget-boolean v0, LX/CaB;->enableExpandedComponentHostMainThreadChecks:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/CYr;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0C(I)LX/CXP;
    .locals 2

    instance-of v0, p0, LX/BKD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BKD;

    iget-object v0, v0, LX/BKD;->A04:[LX/CXP;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No MountItem exists at position "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v0, p1}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    :cond_1
    return-object v0
.end method

.method public A0D(LX/CXP;)V
    .locals 6

    move-object v2, p0

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object v5, v2, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v5, p1}, LX/D9X;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A04:LX/D9X;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/D9X;

    invoke-direct {v1, v0}, LX/D9X;-><init>(I)V

    iput-object v1, v2, Lcom/facebook/litho/ComponentHost;->A04:LX/D9X;

    :cond_0
    invoke-virtual {v1, p1}, LX/D9X;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/D9X;->A01(I)I

    move-result v4

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p1, LX/CXP;->A05:Ljava/lang/Object;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/CYr;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v1}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A09(Lcom/facebook/litho/ComponentHost;)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A03:LX/D9X;

    invoke-static {v1, v0, v4}, LX/CYX;->A01(LX/D9X;LX/D9X;I)V

    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A04:LX/D9X;

    invoke-static {v5, v0, v4}, LX/CYX;->A01(LX/D9X;LX/D9X;I)V

    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A09(Lcom/facebook/litho/ComponentHost;)V

    iget-object v0, p1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BKL;

    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;LX/BKL;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/CXP;->A00:LX/Am0;

    return-void

    :cond_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentHost;->A07(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D9X;

    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A05:LX/D9X;

    invoke-static {v1, v0, v4}, LX/CYX;->A01(LX/D9X;LX/D9X;I)V

    iput-boolean v3, v2, Lcom/facebook/litho/ComponentHost;->A0G:Z

    invoke-static {v2, p1, v4}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;LX/CXP;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, LX/D9X;->A01(I)I

    move-result v4

    goto :goto_0
.end method

.method public abstract A0E(LX/CXP;I)V
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getMountItemCount()I
.end method
