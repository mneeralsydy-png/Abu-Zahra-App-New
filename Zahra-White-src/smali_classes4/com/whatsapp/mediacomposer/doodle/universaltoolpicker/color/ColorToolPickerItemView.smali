.class public final Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A03:F

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A02:F

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060902

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v1}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v2

    const v0, 0x7f0609b1

    invoke-static {p1, v2, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A01:Landroid/graphics/Paint;

    const v0, 0x7f0608b0

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v0, 0x2

    div-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A03:F

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    :cond_0
    invoke-static {v1}, LX/5oS;->A01(I)F

    move-result v1

    sub-float/2addr v1, v3

    sub-float v4, v1, v2

    int-to-float v3, v6

    int-to-float v2, v5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A01:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A02:F

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A03:F

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    const/16 v2, 0x18

    invoke-static {p0, v2}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {p0, v2}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    return-void
.end method
