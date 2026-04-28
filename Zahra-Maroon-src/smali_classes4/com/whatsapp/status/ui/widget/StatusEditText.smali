.class public final Lcom/whatsapp/status/ui/widget/StatusEditText;
.super Lcom/whatsapp/mentions/ui/MentionableEntry;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/mentions/ui/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0R()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/5oY;->A05(Landroid/view/View;I)I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-super {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7Qq;->A02(Ljava/lang/CharSequence;II)I

    move-result v2

    iget-boolean v1, p0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A00:Z

    float-to-int v0, v3

    invoke-static {v2, v0, v1}, LX/7Qq;->A00(IIZ)I

    move-result v0

    int-to-float v0, v0

    invoke-super {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x96

    if-ge v2, v0, :cond_2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-ne p2, p4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/status/ui/widget/StatusEditText;->A0R()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/7wr;

    invoke-direct {v0, p0, v3, v2, v1}, LX/7wr;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/whatsapp/status/ui/widget/StatusEditText;->A0R()V

    return-void
.end method

.method public final setCursorPosition(I)V
    .locals 0

    invoke-super {p0, p1, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->setCursorPosition_internal(II)V

    return-void
.end method

.method public final setLinkPreviewPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A00:Z

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/whatsapp/status/ui/widget/StatusEditText;->A0R()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/ui/widget/StatusEditText;->A0R()V

    return-void
.end method
