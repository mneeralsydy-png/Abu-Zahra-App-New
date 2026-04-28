.class public abstract LX/Ahu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    sput-object v0, LX/Ahu;->A00:[I

    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v1, v3, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Landroid/view/View;

    :goto_0
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    :goto_1
    move-object v0, p0

    move-object p0, v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Am8;

    invoke-direct {v0, v1}, LX/Am8;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    const-string v0, "Layout params for header/footer view should be of type AbsListView.LayoutParams"

    invoke-static {p0, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    instance-of p0, v0, Landroid/widget/AbsListView$LayoutParams;

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Cij;

    invoke-direct {v0, p0, p1, v1}, LX/Cij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A04(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Ahu;->A04(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/whatsapp/ui/coreui/WaEditText;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "image/*"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    new-instance v0, LX/CkJ;

    invoke-direct {v0, v1}, LX/CkJ;-><init>(I)V

    invoke-static {p0, v0, v2}, LX/0Rk;->A0h(Landroid/view/View;LX/Jtg;[Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2, p2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2, p3}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static/range {v1 .. v6}, LX/5sT;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A07(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    invoke-static {p2, p0}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {p0, p2, v1, v0}, LX/Ahu;->A08(Landroid/graphics/Rect;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static final A08(Landroid/graphics/Rect;Landroid/view/View;FF)Z
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-static {p0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/Ahu;->A00:[I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v2

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    add-float/2addr v2, v1

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr v2, v0

    float-to-int v5, v2

    const/4 v1, 0x1

    if-eq v5, v1, :cond_a

    if-ne v5, v8, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v9, 0x1

    aget v3, v6, v1

    if-eq v5, v1, :cond_9

    if-ne v5, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    aget v2, v6, v1

    if-eqz v5, :cond_8

    if-ne v5, v8, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    const/4 v0, 0x2

    aget v4, v6, v7

    if-eq v5, v0, :cond_7

    if-ne v5, v8, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    sub-int/2addr v4, v0

    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_6

    aget v1, v6, v7

    :goto_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v0, v4

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_b

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_b

    int-to-float v0, v3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_b

    int-to-float v0, v2

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_b

    return v9

    :cond_5
    aget v0, v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_5

    :cond_6
    aget v0, v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_5
    add-int/2addr v1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :cond_b
    const/4 v9, 0x0

    return v9
.end method
