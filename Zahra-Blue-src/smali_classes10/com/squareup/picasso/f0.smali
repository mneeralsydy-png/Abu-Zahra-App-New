.class final Lcom/squareup/picasso/f0;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "XFMFile"


# static fields
.field private static final h:Landroid/graphics/Paint;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field d:Landroid/graphics/drawable/Drawable;

.field e:J

.field f:Z

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/squareup/picasso/f0;->h:Landroid/graphics/Paint;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p2, 0xff

    iput p2, p0, Lcom/squareup/picasso/f0;->g:I

    iput-boolean p6, p0, Lcom/squareup/picasso/f0;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/squareup/picasso/f0;->b:F

    iput-object p4, p0, Lcom/squareup/picasso/f0;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const/4 p2, 0x1

    if-eq p4, p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p3, p0, Lcom/squareup/picasso/f0;->d:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcom/squareup/picasso/f0;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/f0;->e:J

    :cond_1
    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    new-instance v7, Lcom/squareup/picasso/f0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/f0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/squareup/picasso/f0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/squareup/picasso/f0;->e:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    iput-boolean v1, p0, Lcom/squareup/picasso/f0;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/f0;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/squareup/picasso/f0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v2, p0, Lcom/squareup/picasso/f0;->g:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/squareup/picasso/f0;->g:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/squareup/picasso/f0;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/picasso/f0;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/squareup/picasso/f0;->b:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    int-to-float v5, v1

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/squareup/picasso/f0;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget v3, v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/f0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/squareup/picasso/f0;->g:I

    iget-object v0, p0, Lcom/squareup/picasso/f0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/f0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
