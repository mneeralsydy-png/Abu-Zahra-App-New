.class public final Lcom/whatsapp/calling/ui/dialer/DialerNumberView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A01:F

    sget-object v0, LX/2e8;->A02:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A01:F

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A00:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A03(Landroid/widget/TextView;FF)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "8"

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v3, v1

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    div-float/2addr v3, v0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_2

    mul-float/2addr p1, v3

    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    move p2, p1

    :cond_1
    invoke-virtual {p0, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A01:F

    iget v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A00:F

    invoke-static {p0, v1, v0}, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A03(Landroid/widget/TextView;FF)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/0yN;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A01:F

    iget v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A00:F

    invoke-static {p0, v1, v0}, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A03(Landroid/widget/TextView;FF)V

    return-void
.end method
