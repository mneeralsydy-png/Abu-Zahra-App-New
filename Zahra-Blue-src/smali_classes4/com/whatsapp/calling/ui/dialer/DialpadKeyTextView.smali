.class public final Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "textStr"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;->A01:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onMeasure(II)V

    invoke-static {p0}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;->A00:Ljava/lang/String;

    const-string v0, "textStr"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
