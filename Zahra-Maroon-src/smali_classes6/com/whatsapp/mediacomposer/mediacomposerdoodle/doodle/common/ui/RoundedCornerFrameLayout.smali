.class public final Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v4}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A01:Landroid/graphics/Paint;

    sget-object v0, LX/ByH;->A00:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f0608ed

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A03:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A05:Landroid/graphics/RectF;

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A04:Landroid/graphics/RectF;

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v3

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A03:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00()V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
