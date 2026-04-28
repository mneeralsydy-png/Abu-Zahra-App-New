.class public final LX/Cth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVG;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/C9U;

.field public final A03:LX/C9U;


# direct methods
.method public constructor <init>(LX/C9U;LX/C9U;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cth;->A02:LX/C9U;

    iput-object p2, p0, LX/Cth;->A03:LX/C9U;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, LX/C9U;->A03:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, LX/Cth;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p2, :cond_0

    iget v2, p2, LX/C9U;->A03:I

    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, LX/Cth;->A01:Landroid/graphics/Paint;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/C9U;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v1, p2, LX/C9U;->A04:Ljava/lang/String;

    const-string v4, "start"

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    iget v0, p2, LX/C9U;->A00:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v1, p2, LX/C9U;->A06:Ljava/lang/String;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    int-to-float v1, v0

    iget v0, p2, LX/C9U;->A02:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p2, LX/C9U;->A05:Ljava/lang/String;

    const-string v0, "circle"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, LX/C9U;->A01:F

    invoke-virtual {p0, v3, v2, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "end"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    div-int/lit8 v0, v2, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "end"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    div-int/lit8 v0, v2, 0x2

    goto :goto_0
.end method
