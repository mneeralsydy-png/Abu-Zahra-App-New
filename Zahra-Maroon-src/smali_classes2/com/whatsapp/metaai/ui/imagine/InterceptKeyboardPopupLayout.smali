.class public final Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;
.super Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
.source ""


# instance fields
.field public A00:LX/3Y7;

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCallback()LX/3Y7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;->A00:LX/3Y7;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;->A01:I

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget v2, p0, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;->A01:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;->A01:I

    if-le v2, v0, :cond_3

    move v2, v0

    :cond_3
    :goto_1
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public final setCallback(LX/3Y7;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;->A00:LX/3Y7;

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/metaai/ui/imagine/InterceptKeyboardPopupLayout;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
