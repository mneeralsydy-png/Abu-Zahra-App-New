.class public final LX/AlN;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/D9X;

.field public final A01:LX/D9X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/AlN;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    sget-object v0, LX/AlN;->A02:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const/16 v1, 0xa

    new-instance v0, LX/D9X;

    invoke-direct {v0, v1}, LX/D9X;-><init>(I)V

    iput-object v0, p0, LX/AlN;->A01:LX/D9X;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AlN;->A01:LX/D9X;

    invoke-virtual {v4}, LX/D9X;->A00()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {v4, v3}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C6I;

    if-eqz v10, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v11, v0

    iget-object v0, v10, LX/C6I;->A02:LX/CXP;

    iget-object v1, v0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/CQo;->A00(Ljava/lang/Object;)LX/CrZ;

    move-result-object v0

    iget-object v9, v0, LX/CrZ;->A04:Landroid/graphics/Rect;

    if-eqz v9, :cond_5

    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {v8, v7, v6, v1}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v13

    iget-object v6, v10, LX/C6I;->A01:Landroid/view/View;

    invoke-static {v6}, LX/AhE;->A0A(Landroid/view/View;)I

    move-result v9

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-int v1, v9

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    if-eq v1, v7, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-boolean v1, v10, LX/C6I;->A00:Z

    :goto_1
    iput-boolean v5, v10, LX/C6I;->A00:Z

    :cond_0
    :goto_2
    if-eqz v1, :cond_5

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_3
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    return v2

    :cond_1
    mul-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_3

    :cond_2
    iget-boolean v1, v10, LX/C6I;->A00:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, v10, LX/C6I;->A00:Z

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_6
    return v5
.end method
