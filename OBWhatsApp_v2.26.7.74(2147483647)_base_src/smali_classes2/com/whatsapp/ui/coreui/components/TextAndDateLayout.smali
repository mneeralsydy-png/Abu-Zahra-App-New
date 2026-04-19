.class public Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:LX/00V;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:LX/00V;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:LX/00V;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:LX/00V;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/6vK;->A0R:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A05:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01:F

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private getLastParagraphDirection()I
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private setTextViewStyle(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v0}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDateView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setTextViewStyle(I)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A05:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/Ch7;

    invoke-direct {v0, v2, p0, v1}, LX/Ch7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const/4 v1, 0x3

    new-instance v0, LX/30w;

    invoke-direct {v0, p0, v1}, LX/30w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 14

    move/from16 v1, p2

    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getDateView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    :goto_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "TextAndDateLayout/onMeasure/error getting textView layout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getLastParagraphDirection()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    :goto_1
    const/4 v9, 0x0

    :cond_3
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_9

    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_7

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    :goto_3
    invoke-interface {v8, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v6, v0

    iget v1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    if-lez v1, :cond_4

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-interface {v8, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-nez v11, :cond_5

    const/16 v0, 0xa

    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_5
    invoke-static {p0, v2}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v0

    add-int v1, v7, v12

    if-lt v0, v1, :cond_d

    if-nez v9, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01:F

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-static {p0, v2}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v12

    if-lt v1, v0, :cond_f

    if-nez v9, :cond_f

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v12

    if-lt v1, v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v2, v0, :cond_0

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_5

    :cond_b
    if-ne v1, v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_c
    const/4 v10, 0x1

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A05:Z

    const/4 v9, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_d
    invoke-static {v3, v7}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v6, v12

    if-lt v0, v6, :cond_f

    if-eqz v10, :cond_0

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    :cond_f
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v13

    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    :goto_7
    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_10
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public setDateTopPaddingNewLine(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    return-void
.end method

.method public setDateTopPaddingSameLine(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01:F

    return-void
.end method

.method public setFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03:Z

    return-void
.end method

.method public setMaxTextLineCount(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setTextViewStyle(I)V

    :cond_0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    return-void
.end method

.method public setReferenceView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto :goto_0
.end method
