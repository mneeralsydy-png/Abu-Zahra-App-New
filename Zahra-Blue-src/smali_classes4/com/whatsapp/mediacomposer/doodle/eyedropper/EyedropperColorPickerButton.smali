.class public final Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/6v6;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A03:F

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A01:F

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x1

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A05:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-static {v1, v0}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A04:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->setColor(I)V

    return-void

    :cond_0
    const-string v0, "Should pass a valid icon"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getButtonRadius()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    return v0
.end method

.method private final setIconBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->getButtonRadius()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    mul-float/2addr v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A01:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    move v5, v1

    :cond_0
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A02:F

    sub-float v0, v1, v5

    float-to-int v4, v0

    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A00:F

    sub-float v0, v3, v5

    float-to-int v2, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->getButtonRadius()F

    move-result v3

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A03:F

    sub-float/2addr v3, v0

    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A02:F

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A00:F

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A02:F

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A00:F

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A02:F

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A02:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A00:F

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A06:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->setIconBounds(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setColor(I)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    new-array v2, v0, [F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    float-to-double v5, v1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v5, v3

    if-ltz v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v5, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v5, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    const v0, 0x43958000    # 299.0f

    mul-float/2addr v5, v0

    const v0, 0x4412c000    # 587.0f

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    const/high16 v0, 0x42e40000    # 114.0f

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    const v0, 0x3f59999a

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_1

    const/4 v4, -0x1

    :goto_0
    sget-object v3, LX/6uV;->A00:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    if-nez v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/eyedropper/EyedropperColorPickerButton;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    const/high16 v4, -0x1000000

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    aput v7, v2, v0

    const/4 v1, 0x2

    const v0, 0x3ecccccd

    aput v0, v2, v1

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    goto :goto_0
.end method
