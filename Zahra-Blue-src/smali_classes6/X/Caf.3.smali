.class public final LX/Caf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    sget-object v0, LX/CaR;->A00:LX/CaR;

    invoke-virtual {v0, p0, p1, p2}, LX/CaR;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/text/TextUtils$TruncateAt;LX/CKz;Lcom/facebook/primitive/textinput/TextInputView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CAS;->A0H:Landroid/text/method/KeyListener;

    :cond_0
    iput-object v0, p1, LX/CKz;->A00:Landroid/text/method/KeyListener;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public static final A03()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public static final A04(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v1, 0x91

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A05(Lcom/facebook/primitive/textinput/TextInputView;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public final A06(Lcom/facebook/primitive/textinput/TextInputView;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, 0x2000f

    and-int/2addr v1, v0

    const v0, 0x20001

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, LX/Caf;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
