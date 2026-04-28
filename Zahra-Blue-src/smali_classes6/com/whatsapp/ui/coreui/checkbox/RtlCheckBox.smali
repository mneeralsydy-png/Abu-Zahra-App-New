.class public Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/00V;

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/00V;

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/00V;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/00V;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A01:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v2

    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/16 v0, 0x10

    if-eq v2, v0, :cond_2

    const/16 v0, 0x50

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/00V;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/00V;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/Ajp;

    invoke-direct {v0, p1, p0}, LX/Ajp;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;)V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
