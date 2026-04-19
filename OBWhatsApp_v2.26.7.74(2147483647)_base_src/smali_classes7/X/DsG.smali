.class public LX/DsG;
.super LX/G0t;
.source ""

# interfaces
.implements LX/Gsr;


# instance fields
.field public A00:F

.field public A01:LX/FTd;

.field public final A02:F

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/6l4;

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/G1A;LX/6l4;LX/FTd;)V
    .locals 4

    invoke-direct {p0, p2}, LX/G0t;-><init>(LX/G1A;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/DsG;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/DsG;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/DsG;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/DsG;->A03:Landroid/graphics/Rect;

    iput-object p4, p0, LX/DsG;->A01:LX/FTd;

    iput-object p1, p0, LX/DsG;->A06:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x42400000    # 48.0f

    iget v2, p0, LX/G0t;->A0B:F

    mul-float v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/DsG;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, p0, LX/DsG;->A00:F

    const/4 v0, 0x5

    iput v0, p0, LX/G0t;->A03:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/G0t;->A02:F

    if-nez p3, :cond_0

    sget-object p3, LX/6l4;->A02:LX/6l4;

    :cond_0
    iput-object p3, p0, LX/DsG;->A07:LX/6l4;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xb2

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, LX/DsG;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/DsG;->A03:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/DsG;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0x4c

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public AUJ()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/DsG;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public AUM()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/DsG;->A01:LX/FTd;

    iget-object v0, v0, LX/FTd;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123ee9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
