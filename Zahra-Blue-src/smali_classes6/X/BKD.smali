.class public LX/BKD;
.super LX/Am0;
.source ""


# instance fields
.field public A00:LX/DYU;

.field public A01:Z

.field public A02:Z

.field public A03:[I

.field public A04:[LX/CXP;

.field public A05:[LX/CXP;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/util/SparseArray;

.field public A08:Ljava/lang/Object;

.field public final A09:LX/00j;

.field public final A0A:LX/CCk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/Am0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/CCk;

    invoke-direct {v0, p0}, LX/CCk;-><init>(LX/BKD;)V

    iput-object v0, p0, LX/BKD;->A0A:LX/CCk;

    sget-object v0, LX/DLn;->A00:LX/DLn;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/BKD;->A09:LX/00j;

    const/16 v0, 0x8

    new-array v0, v0, [LX/CXP;

    iput-object v0, p0, LX/BKD;->A04:[LX/CXP;

    new-array v0, v1, [I

    iput-object v0, p0, LX/BKD;->A03:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public static final A02([LX/CXP;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, "<null>"

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    const-string v1, "\n"

    const-string v0, "Item at index: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v0}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Position in parent: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " item is null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDescriptionOfMountedItems$annotations()V
    .locals 0

    return-void
.end method

.method private final getInterceptTouchEventHandlers()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BKD;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/BKD;->A06:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, LX/BKD;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0, p1}, LX/AhF;->A0m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A0D(LX/CXP;)V
    .locals 6

    iget-object v3, p0, LX/BKD;->A04:[LX/CXP;

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v5, v1

    :cond_0
    const/4 v3, -0x1

    if-gt v5, v3, :cond_1

    iget-object v2, p0, LX/BKD;->A05:[LX/CXP;

    if-eqz v2, :cond_d

    array-length v1, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_d

    aget-object v0, v2, v5

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-le v5, v3, :cond_d

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v2, v0, LX/CbH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/CXP;->A05:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :goto_2
    iget-object v3, p0, LX/BKD;->A04:[LX/CXP;

    iget-object v2, p0, LX/BKD;->A05:[LX/CXP;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_2

    aget-object v1, v2, v5

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    aput-object v4, v2, v5

    :cond_4
    :goto_3
    iget-object v3, p0, LX/BKD;->A05:[LX/CXP;

    if-eqz v3, :cond_b

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    aget-object v0, v3, v1

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    aput-object v4, v3, v5

    goto :goto_3

    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-boolean v4, p0, LX/BKD;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    iget-boolean v0, p0, LX/BKD;->A01:Z

    if-eqz v0, :cond_8

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_5
    iput-boolean v4, p0, LX/BKD;->A02:Z

    goto :goto_2

    :cond_8
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    iput-object v4, p0, LX/BKD;->A05:[LX/CXP;

    :cond_c
    iput-object v4, p1, LX/CXP;->A00:LX/Am0;

    return-void

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n        Mount item was not found in the list of mounted items.\n        Item to remove: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/CQB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        Mounted items: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BKD;->A04:[LX/CXP;

    invoke-static {v0}, LX/BKD;->A02([LX/CXP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        Scraped items: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BKD;->A05:[LX/CXP;

    invoke-static {v0}, LX/BKD;->A02([LX/CXP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-static {v0, v2}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0E(LX/CXP;I)V
    .locals 5

    iget-object v0, p1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v1, v0, LX/CbH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/CXP;->A00(LX/CXP;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0, v2}, LX/AhF;->A0m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v3, p0, LX/BKD;->A04:[LX/CXP;

    array-length v2, v3

    if-lt p2, v2, :cond_1

    move v0, v2

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_0

    new-array v1, v0, [LX/CXP;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/BKD;->A04:[LX/CXP;

    move-object v3, v1

    :cond_1
    aput-object p1, v3, p2

    iput-object p0, p1, LX/CXP;->A00:LX/Am0;

    return-void

    :cond_2
    iget-object v4, p1, LX/CXP;->A05:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/BKD;->A02:Z

    instance-of v0, v4, LX/BKD;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_3

    invoke-static {v4}, LX/0Rk;->A0P(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-boolean v2, p0, LX/BKD;->A01:Z

    const/4 v1, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-super {p0, v4, v1, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_0

    :cond_5
    invoke-super {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public A0F(ZIIII)V
    .locals 0

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BKD;->A0A:LX/CCk;

    iput-object p1, v2, LX/CCk;->A02:Landroid/graphics/Canvas;

    iput v0, v2, LX/CCk;->A00:I

    iget-object v0, v2, LX/CCk;->A03:LX/BKD;

    iget-object v0, v0, LX/BKD;->A04:[LX/CXP;

    array-length v0, v0

    iput v0, v2, LX/CCk;->A01:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/CCk;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v1, v2, LX/CCk;->A00:I

    iget v0, v2, LX/CCk;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, LX/CCk;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/CCk;->A02:Landroid/graphics/Canvas;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BKD;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v5, p0, LX/BKD;->A04:[LX/CXP;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v1, v0, LX/CbH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/CXP;->A00(LX/CXP;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/AhF;->A0m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BKD;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/AhB;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 8

    iget-boolean v0, p0, LX/BKD;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/BKD;->A03:[I

    array-length v0, v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/BKD;->A03:[I

    :cond_0
    iget-object v0, p0, LX/BKD;->A04:[LX/CXP;

    array-length v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    iget-object v0, p0, LX/BKD;->A04:[LX/CXP;

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v1, v0, LX/CbH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, v2, LX/CXP;->A05:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/BKD;->A03:[I

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    aput v0, v2, v7

    move v7, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LX/BKD;->A02:Z

    :cond_3
    iget-object v2, p0, LX/BKD;->A0A:LX/CCk;

    iget-object v0, v2, LX/CCk;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    iget v1, v2, LX/CCk;->A00:I

    iget v0, v2, LX/CCk;->A01:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v2}, LX/CCk;->A00()V

    :cond_4
    iget-object v0, p0, LX/BKD;->A03:[I

    aget v0, v0, p2

    return v0
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nMounted Items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BKD;->A04:[LX/CXP;

    invoke-static {v0}, LX/BKD;->A02([LX/CXP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nScraped Items: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BKD;->A05:[LX/CXP;

    invoke-static {v0}, LX/BKD;->A02([LX/CXP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMountItemCount()I
    .locals 5

    iget-object v4, p0, LX/BKD;->A04:[LX/CXP;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BKD;->A08:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BKD;->A07:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v5, p0, LX/BKD;->A04:[LX/CXP;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v1, v0, LX/CbH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/CXP;->A00(LX/CXP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BKD;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BKD;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYU;

    invoke-interface {v0, p1, p0}, LX/DYU;->BTU(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BKD;->A00:LX/DYU;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p0}, LX/DYU;->BTU(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BKD;->A01:Z

    invoke-virtual/range {p0 .. p5}, LX/BKD;->A0F(ZIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BKD;->A01:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/BKD;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BKD;->A04:[LX/CXP;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 2

    move-object v1, p0

    :goto_0
    instance-of v0, v1, LX/BKD;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/BKD;

    iget-boolean v0, v0, LX/BKD;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p1, p0}, LX/Bs2;->A00(Landroid/graphics/drawable/Drawable;LX/BKD;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/BKD;->setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setInterceptTouchEventHandler(LX/DYU;)V
    .locals 0

    iput-object p1, p0, LX/BKD;->A00:LX/DYU;

    return-void
.end method

.method public final setViewTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/BKD;->A08:Ljava/lang/Object;

    return-void
.end method

.method public final setViewTags(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/BKD;->A07:Landroid/util/SparseArray;

    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/BKD;->A04:[LX/CXP;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v1, v0, LX/CbH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/CXP;->A00(LX/CXP;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
