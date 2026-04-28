.class public final LX/Aj9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    const-string v0, "\ud83d\udc4b"

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, LX/Aj9;->A03:Ljava/lang/String;

    iput p2, p0, LX/Aj9;->A00:F

    iput p3, p0, LX/Aj9;->A01:F

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/Aj9;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Aj9;->A03:Ljava/lang/String;

    iget v2, p0, LX/Aj9;->A00:F

    iget v1, p0, LX/Aj9;->A01:F

    iget-object v0, p0, LX/Aj9;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Aj9;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Aj9;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
