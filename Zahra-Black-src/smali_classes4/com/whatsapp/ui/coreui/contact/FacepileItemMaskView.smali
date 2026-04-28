.class public final Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A03:LX/00V;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070599

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v6

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float v0, v4, v9

    float-to-double v2, v0

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    div-float/2addr v0, v9

    float-to-double v0, v0

    sub-double v7, v2, v0

    div-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v7, v0

    iget-object v8, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A03:LX/00V;

    invoke-static {v8}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    iget v10, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    if-eqz v0, :cond_5

    sub-float v10, v6, v10

    :goto_0
    invoke-static {v8}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    iget v1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    if-eqz v0, :cond_1

    sub-float v1, v6, v1

    double-to-float v0, v2

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    :cond_1
    const/4 v9, 0x0

    invoke-static {v10, v9, v1, v4}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v8}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    move v2, v7

    if-eqz v0, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v2, v7

    :cond_2
    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr v7, v0

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A02:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v8}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v2, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v8}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v3, v2, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    double-to-float v0, v2

    mul-float/2addr v0, v9

    sub-float/2addr v10, v0

    goto :goto_0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    return v0
.end method

.method public final getOverlapSize()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    return-void
.end method

.method public final setOverlapSize(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    return-void
.end method
