.class public LX/5rn;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:[I


# direct methods
.method public constructor <init>([IF)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/5rn;->A02:[I

    iput p2, p0, LX/5rn;->A00:F

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5rn;->A01:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p0}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {p0}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v6, p0, LX/5rn;->A01:Landroid/graphics/Paint;

    int-to-float v1, v3

    iget v0, p0, LX/5rn;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v6}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    div-int/lit8 v7, v3, 0x2

    div-int/lit8 v0, v2, 0x2

    int-to-float v1, v0

    invoke-static {v6}, LX/5oZ;->A01(Landroid/graphics/Paint;)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v4, p0, LX/5rn;->A02:[I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/Fan;->A01(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/1KC;->A00:Ljava/lang/String;

    :cond_1
    int-to-float v1, v7

    int-to-float v0, v5

    invoke-virtual {p1, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/5rn;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/5rn;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
