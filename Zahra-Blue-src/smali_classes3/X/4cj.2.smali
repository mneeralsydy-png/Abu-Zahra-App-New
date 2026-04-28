.class public final LX/4cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cj;->A02:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v5, p0, LX/4cj;->A03:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v4, p0, LX/4cj;->A04:Landroid/graphics/Paint;

    const v1, 0x7f040a59

    const v0, 0x7f060896

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, LX/4cj;->A01:F

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f040a2d

    const v0, 0x7f0608c2

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v3, p0, LX/4cj;->A02:Landroid/content/Context;

    const v0, 0x7f080629

    invoke-static {v3, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4cj;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
