.class public final Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Z

.field public A06:I

.field public final A07:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A07:LX/00V;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/6u8;->A00:[I

    invoke-static {v1, p2, v0}, LX/5oT;->A09(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A01:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A01:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5oU;->A0E(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A02:Landroid/graphics/Canvas;

    int-to-float v2, v1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A04:Landroid/graphics/RectF;

    const/4 v0, 0x3

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const-string v0, "maskPaint"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setNumImages(I)V
    .locals 5

    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-gt p1, v0, :cond_1

    sub-int/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int v3, p1, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(LX/1JQ;LX/168;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x4

    if-le v4, v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    invoke-direct {p0, v4}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->setNumImages(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p2, v1, p1, v2, v5}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A02:Landroid/graphics/Canvas;

    const-string v0, "offscreenCanvas"

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A04:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    const-string v0, "drawRect"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget v1, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    const-string v0, "maskPaint"

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getUseHighContrastColors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A05:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    const/4 v11, 0x1

    if-lt v0, v11, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A07:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v13

    sub-int/2addr v6, v7

    sub-int/2addr v9, v10

    div-int/lit8 v8, v6, 0x2

    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A01:I

    sub-int v1, v8, v0

    div-int/lit8 v5, v9, 0x2

    sub-int v12, v5, v0

    add-int/2addr v8, v7

    add-int/2addr v8, v0

    add-int/2addr v5, v10

    add-int/2addr v5, v0

    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    if-eq v0, v11, :cond_0

    move v6, v1

    :cond_0
    const/4 v4, 0x3

    move v3, v12

    if-gt v0, v4, :cond_1

    move v3, v9

    :cond_1
    if-eqz v13, :cond_2

    move v2, v8

    if-gt v0, v11, :cond_3

    :cond_2
    move v2, v7

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, v2, v6

    add-int/2addr v3, v10

    invoke-virtual {v1, v2, v10, v0, v3}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    if-eq v0, v11, :cond_7

    move v3, v8

    if-eqz v13, :cond_4

    move v3, v7

    :cond_4
    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    move v9, v12

    :cond_5
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int v2, v3, v6

    add-int/2addr v9, v10

    invoke-virtual {v0, v3, v10, v2, v9}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int v1, v5, v12

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    if-eq v0, v4, :cond_7

    if-eqz v13, :cond_6

    move v7, v8

    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/2addr v6, v7

    invoke-virtual {v0, v7, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    :cond_7
    return-void
.end method

.method public final setUseHighContrastColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A05:Z

    return-void
.end method
