.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A03:LX/05V;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A02:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/6vK;->A0R:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getLastVisibleTextField()Landroid/widget/TextView;
    .locals 5

    const v0, 0x7f0b04f5

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    return-object v1

    :cond_1
    return-object v3
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 11

    const v0, 0x7f0b04d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b04f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b04d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v10, :cond_b

    if-eqz v5, :cond_b

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->getLastVisibleTextField()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v6, 0x0

    invoke-static {v10}, LX/1ah;->A0w(Landroid/view/View;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->getLastVisibleTextField()Landroid/widget/TextView;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A00:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_1
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A01:I

    mul-int/lit8 v1, v0, 0x3

    int-to-float v0, v3

    add-float/2addr v2, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    int-to-float v0, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    :cond_3
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-static {v5, v0}, LX/1ao;->A0g(Landroid/view/View;I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_5
    return-void

    :cond_6
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A02:I

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    if-nez v7, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    const/4 v7, 0x1

    goto :goto_0

    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
