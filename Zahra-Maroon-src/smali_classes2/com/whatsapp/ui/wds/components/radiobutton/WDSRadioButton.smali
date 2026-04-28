.class public final Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;
.super LX/Apq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:I

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f150581

    new-instance v0, LX/0O5;

    invoke-direct {v0, p1, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, LX/Apq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A05:LX/00V;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A04:I

    invoke-static {v2}, LX/00V;->A00(LX/00V;)LX/0R8;

    if-eqz p2, :cond_1

    sget-object v0, LX/0wS;->A0G:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A03:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080cc0

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v3, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
