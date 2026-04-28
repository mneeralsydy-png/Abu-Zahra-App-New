.class public final Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;
.super Lcom/whatsapp/ui/coreui/WaEditText;
.source ""


# instance fields
.field public A00:LX/86b;

.field public A01:I

.field public A02:I

.field public A03:LX/7VC;

.field public final A04:LX/78w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/78w;->A00(II)LX/78w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/78w;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, -0x1000000

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/78w;->A00(II)LX/78w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/78w;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, -0x1000000

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/78w;->A00(II)LX/78w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/78w;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic getAlignment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFontStyle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A0H(I)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:I

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const v0, 0x800013

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const v0, 0x800015

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x11

    goto :goto_0
.end method

.method public final A0I(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/78w;

    iput p1, v2, LX/78w;->A03:I

    iget v0, v2, LX/78w;->A02:I

    invoke-virtual {v2, p1, v0}, LX/78w;->A02(II)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/7VC;

    if-eqz v1, :cond_0

    iget v0, v2, LX/78w;->A00:F

    iput v0, v1, LX/7VC;->A00:F

    iget v0, v2, LX/78w;->A01:I

    iput v0, v1, LX/7VC;->A01:I

    :cond_0
    iget v0, v2, LX/78w;->A04:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getBackgroundStyle()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/78w;

    iget v0, v0, LX/78w;->A02:I

    return v0
.end method

.method public final getOnKeyPreImeListener()LX/86b;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/86b;

    return-object v0
.end method

.method public final getWidthWithoutPadding()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/86b;

    if-eqz v2, :cond_1

    check-cast v2, LX/7ox;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/7ox;->A00:LX/8Cr;

    iget-object v0, v2, LX/7ox;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_0

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7I2;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public final setBackgroundStyle(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/78w;

    iput p1, v1, LX/78w;->A02:I

    iget v0, v1, LX/78w;->A03:I

    invoke-virtual {v1, v0, p1}, LX/78w;->A02(II)V

    iget v0, v1, LX/78w;->A03:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0I(I)V

    return-void
.end method

.method public final setFontStyle(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A02:I

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6sI;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public final setOnKeyPreImeListener(LX/86b;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/86b;

    return-void
.end method

.method public final setupBackgroundSpan(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/78w;

    iget v2, v0, LX/78w;->A01:I

    iget v1, v0, LX/78w;->A00:F

    new-instance v0, LX/7VC;

    invoke-direct {v0, v3, p0, v1, v2}, LX/7VC;-><init>(Landroid/content/Context;Lcom/whatsapp/ui/coreui/WaEditText;FI)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/7VC;

    invoke-static {p1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/7VC;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
