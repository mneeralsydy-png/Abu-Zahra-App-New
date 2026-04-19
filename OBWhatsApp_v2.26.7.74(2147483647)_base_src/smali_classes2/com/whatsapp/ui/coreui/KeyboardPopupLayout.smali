.class public Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
.super Lcom/whatsapp/ui/coreui/base/perf/MeasuringRelativeLayout;
.source ""

# interfaces
.implements LX/89X;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/07B;

.field public A04:LX/07T;

.field public A05:LX/3YE;

.field public A06:LX/5vN;

.field public A07:LX/0NS;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01:I

    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:[I

    invoke-static {p0}, LX/1ah;->A10(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01:I

    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:[I

    invoke-static {p0}, LX/1ah;->A10(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01:I

    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:[I

    invoke-static {p0}, LX/1ah;->A10(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01:I

    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:[I

    invoke-static {p0}, LX/1ah;->A10(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V

    return-void
.end method

.method private getSizeWithKeyboard()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    return v0

    :cond_1
    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01:I

    return v0
.end method


# virtual methods
.method public getKeyboardPopup()LX/5vN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Landroid/graphics/Rect;

    iget v3, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A05:LX/3YE;

    if-eqz v2, :cond_2

    iput-boolean v5, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0C:Z

    const/16 v1, 0xd

    new-instance v0, LX/3NX;

    invoke-direct {v0, v2, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    add-int p5, p3, v0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v4, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:[I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    iget-object v3, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    aget v2, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v1, :cond_3

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    const v1, 0xf4240

    :goto_0
    iget v0, v3, LX/5vN;->A01:I

    invoke-virtual {v3, v2, v1, p4, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    :cond_3
    const/4 v0, 0x1

    aget v1, v4, v0

    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    add-int/2addr v1, v0

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_4
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget-boolean v4, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A09:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    const/4 v2, -0x1

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p0}, LX/1af;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_0
    iput v5, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, LX/5vN;->A0A(I)I

    move-result v0

    iput v0, v1, LX/5vN;->A01:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/0NS;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iget v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    iget v0, v0, LX/5vN;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/0NS;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A02:J

    iput-wide v3, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v6, 0x1f4

    cmp-long v0, v3, v6

    if-gtz v0, :cond_a

    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0A:Z

    :cond_6
    if-eqz v1, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iput v5, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->getSizeWithKeyboard()I

    move-result v0

    if-eq v0, v2, :cond_2

    sub-int v2, v5, v0

    goto :goto_0

    :cond_9
    iput v5, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01:I

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0A:Z

    invoke-static {p0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0A:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0C:Z

    goto :goto_2

    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/0NS;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    invoke-virtual {v1, v2}, LX/5vN;->A0A(I)I

    move-result v0

    iput v0, v1, LX/5vN;->A01:I

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    iget v2, v0, LX/5vN;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_10

    if-eqz v5, :cond_f

    sub-int/2addr v4, v2

    :cond_f
    iput v4, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    :goto_5
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_10
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_13

    move v0, v4

    if-eqz v5, :cond_11

    sub-int v0, v4, v2

    :cond_11
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v5, :cond_12

    add-int/2addr v0, v2

    :cond_12
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_13
    if-eqz v5, :cond_14

    sub-int/2addr v4, v2

    :cond_14
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v5, :cond_15

    move v6, v2

    :cond_15
    add-int/2addr v0, v6

    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:I

    goto :goto_4

    :cond_16
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setHeightShouldWrap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    return-void
.end method

.method public setIgnoreNextKeyboardLayoutUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:Z

    return-void
.end method

.method public setKeyboardPopup(LX/5vN;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setKeyboardPopupBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Landroid/graphics/Paint;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setKeyboardShownListener(LX/3YE;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A05:LX/3YE;

    return-void
.end method
