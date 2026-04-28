.class public final Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/7ow;

.field public A01:LX/86Y;

.field public A02:LX/86Z;

.field public A03:LX/7VH;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Landroid/graphics/Rect;

    invoke-static {p0}, LX/7Jf;->A00(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Landroid/graphics/Rect;

    invoke-static {p0}, LX/7Jf;->A00(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Landroid/graphics/Rect;

    invoke-static {p0}, LX/7Jf;->A00(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Landroid/graphics/Rect;

    invoke-static {p0}, LX/7Jf;->A00(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget-object v1, v3, LX/7VH;->A0C:LX/7wl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7wl;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7wl;->A01:Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/7VH;->A0C:LX/7wl;

    iget-object v1, v3, LX/7VH;->A0F:LX/7w5;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7w5;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7w5;->A04:Z

    :cond_1
    iput-object v2, v3, LX/7VH;->A0F:LX/7w5;

    iget-object v1, v3, LX/7VH;->A0D:LX/7w4;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7w4;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7w4;->A04:Z

    :cond_2
    iput-object v2, v3, LX/7VH;->A0D:LX/7w4;

    iget-object v1, v3, LX/7VH;->A0E:LX/7vL;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7vL;->A00:Z

    :cond_3
    iput-object v2, v3, LX/7VH;->A0E:LX/7vL;

    iput-object v2, v3, LX/7VH;->A0A:Landroid/view/View$OnClickListener;

    iput-object v2, v3, LX/7VH;->A0A:Landroid/view/View$OnClickListener;

    iput-object v2, v3, LX/7VH;->A0B:Landroid/view/View$OnLongClickListener;

    iput-object v2, v3, LX/7VH;->A0B:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionHandler()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    return-object v0
.end method

.method public final getAllowUnderScale()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget-boolean v0, v0, LX/7VH;->A0G:Z

    return v0
.end method

.method public final getMaxScaleCoefficient()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget v0, v0, LX/7VH;->A01:F

    return v0
.end method

.method public final getOnFlingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget-boolean v0, v0, LX/7VH;->A0I:Z

    return v0
.end method

.method public final getTranslateTouchPoints()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget v0, v0, LX/7VH;->A06:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget-object v0, v0, LX/7VH;->A0N:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/7ow;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget v1, v0, LX/7VH;->A05:F

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7ow;->A0N:LX/7KA;

    iput-object v3, v0, LX/7KA;->A06:Landroid/graphics/Rect;

    iput v1, v0, LX/7KA;->A01:F

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p0}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget-object v0, v2, LX/7VH;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v2}, LX/7VH;->A00(LX/7VH;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7VH;->A0H:Z

    iget-object v1, v2, LX/7VH;->A07:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7VH;->A0N:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/7VH;->A00(LX/7VH;)V

    :cond_1
    return-void
.end method

.method public final setAllowUnderScale(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput-boolean p1, v0, LX/7VH;->A0G:Z

    return-void
.end method

.method public final setChildBounds(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput-object p1, v0, LX/7VH;->A08:Landroid/graphics/RectF;

    return-void
.end method

.method public final setDoodleController(LX/7ow;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/7ow;

    return-void
.end method

.method public final setImagePreviewContentGestureListener(LX/86Y;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/86Y;

    return-void
.end method

.method public final setImagePreviewContentLayoutListener(LX/86Z;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/86Z;

    return-void
.end method

.method public final setMaxScaleCoefficient(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput p1, v0, LX/7VH;->A01:F

    invoke-static {v0}, LX/7VH;->A00(LX/7VH;)V

    return-void
.end method

.method public final setMinScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput p1, v0, LX/7VH;->A02:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput-object p1, v0, LX/7VH;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnFlingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput-boolean p1, v0, LX/7VH;->A0I:Z

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput-object p1, v0, LX/7VH;->A0B:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setTranslateBounds(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput-object p1, v0, LX/7VH;->A09:Landroid/graphics/RectF;

    return-void
.end method

.method public final setTranslateTouchPoints(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput p1, v0, LX/7VH;->A06:I

    return-void
.end method

.method public final setZoomableViewController(LX/7VH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    return-void
.end method
