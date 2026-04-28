.class public final LX/5wP;
.super LX/AhJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/AhJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/5wP;->A00:Landroid/view/View;

    return-void
.end method

.method private final A00(Landroid/graphics/Rect;LX/CaZ;Ljava/lang/String;I)V
    .locals 8

    iget-object v5, p0, LX/5wP;->A00:Landroid/view/View;

    move-object v0, v5

    check-cast v0, LX/8BU;

    invoke-interface {v0}, LX/8BU;->getCurrentColorDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120b89

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, p3, v0, v4, v1}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v3, LX/CZX;

    invoke-direct {v3, v0, v1}, LX/CZX;-><init>(ILjava/lang/CharSequence;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120b88

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v4, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0N(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, LX/CaZ;->A0F(LX/CZX;)V

    invoke-virtual {p2, p1}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public A0X(FF)I
    .locals 6

    iget-object v5, p0, LX/5wP;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v3, p1

    float-to-int v2, p2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public A0c(LX/CaZ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public A0d(LX/CaZ;I)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v5, 0x7f12111b

    iget-object v4, p0, LX/5wP;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v4, LX/8BU;

    invoke-interface {v4}, LX/8BU;->getPrevColorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0, v5}, LX/5wP;->A00(Landroid/graphics/Rect;LX/CaZ;Ljava/lang/String;I)V

    return-void

    :cond_1
    const v4, 0x7f12366f

    iget-object v3, p0, LX/5wP;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v3, LX/8BU;

    invoke-interface {v3}, LX/8BU;->getNextColorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0, v4}, LX/5wP;->A00(Landroid/graphics/Rect;LX/CaZ;Ljava/lang/String;I)V

    return-void
.end method

.method public A0e(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v2, v4, v1}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v3}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 7

    const/16 v1, 0x10

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    if-ne p2, v1, :cond_1

    iget-object v5, p0, LX/5wP;->A00:Landroid/view/View;

    move-object v0, v5

    check-cast v0, LX/8BU;

    invoke-interface {v0}, LX/8BU;->C4v()V

    invoke-interface {v0}, LX/8BU;->getCurrentColorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/8BU;->getNextColorDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120be2

    :goto_0
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v6

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    iget-object v5, p0, LX/5wP;->A00:Landroid/view/View;

    move-object v0, v5

    check-cast v0, LX/8BU;

    invoke-interface {v0}, LX/8BU;->C4y()V

    invoke-interface {v0}, LX/8BU;->getCurrentColorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/8BU;->getPrevColorDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120be1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return v6
.end method
