.class public final LX/5tV;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Matrix$ScaleToFit;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix$ScaleToFit;III)V
    .locals 0

    iput p2, p0, LX/5tV;->A02:I

    iput p3, p0, LX/5tV;->A01:I

    iput-object p1, p0, LX/5tV;->A03:Landroid/graphics/Matrix$ScaleToFit;

    iput p4, p0, LX/5tV;->A00:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/5tV;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/5tV;->A01:I

    int-to-float v0, v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {p1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/5tV;->A03:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget v0, p0, LX/5tV;->A00:I

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
