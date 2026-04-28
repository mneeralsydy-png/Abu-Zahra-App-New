.class public Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckerboardDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;
    }
.end annotation


# instance fields
.field private colorEven:I

.field private colorOdd:I

.field private paint:Landroid/graphics/Paint;

.field private size:I


# direct methods
.method private constructor <init>(Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;->access$0(Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;)I

    move-result v0

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->size:I

    invoke-static {p1}, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;->access$1(Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;)I

    move-result v0

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->colorOdd:I

    invoke-static {p1}, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;->access$2(Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;)I

    move-result v0

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->colorEven:I

    invoke-direct {p0}, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->configurePaint()V

    return-void
.end method

.method synthetic constructor <init>(Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;-><init>(Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;)V

    return-void
.end method

.method private configurePaint()V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->size:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->size:I

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->size:I

    iget v5, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->size:I

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->colorOdd:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v4, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->size:I

    iget v5, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->size:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v4, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->colorEven:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->size:I

    neg-int v4, v4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v4, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->size:I

    iget v5, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->size:I

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static create()Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;
    .locals 2

    new-instance v0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;

    new-instance v1, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;

    invoke-direct {v1}, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;-><init>()V

    invoke-direct {v0, v1}, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;-><init>(Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable$Builder;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
