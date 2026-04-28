.class public final LX/7IE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Qw;

.field public A01:Landroid/graphics/RectF;

.field public final A02:LX/1K1;

.field public final A03:LX/07B;

.field public final A04:LX/63u;

.field public final A05:LX/6wO;

.field public final A06:LX/7KA;

.field public final A07:LX/78Y;

.field public final A08:LX/7NU;

.field public final A09:LX/7Mw;


# direct methods
.method public constructor <init>(LX/1K1;LX/07B;LX/63u;LX/6wO;LX/7KA;LX/7NU;LX/7Mw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7IE;->A06:LX/7KA;

    iput-object p7, p0, LX/7IE;->A09:LX/7Mw;

    iput-object p6, p0, LX/7IE;->A08:LX/7NU;

    iput-object p4, p0, LX/7IE;->A05:LX/6wO;

    iput-object p2, p0, LX/7IE;->A03:LX/07B;

    iput-object p1, p0, LX/7IE;->A02:LX/1K1;

    iput-object p3, p0, LX/7IE;->A04:LX/63u;

    new-instance v0, LX/78Y;

    invoke-direct {v0, p5}, LX/78Y;-><init>(LX/7KA;)V

    iput-object v0, p0, LX/7IE;->A07:LX/78Y;

    return-void
.end method

.method public static final A00(LX/7IE;)V
    .locals 9

    iget-object v2, p0, LX/7IE;->A06:LX/7KA;

    iget-object v1, v2, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v0, v2, LX/7KA;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v3, v2, LX/7KA;->A04:I

    iget v2, v2, LX/7KA;->A03:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v5, v3

    int-to-float v4, v2

    div-float v0, v5, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    div-float v4, v5, v1

    :goto_0
    const/4 v0, 0x2

    div-int/2addr v3, v0

    int-to-float v3, v3

    div-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v1, v3, v5

    div-float/2addr v4, v0

    sub-float v0, v2, v4

    add-float/2addr v3, v5

    add-float/2addr v2, v4

    invoke-static {v1, v0, v3, v2}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/7IE;->A01:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/7IE;->A01:Landroid/graphics/RectF;

    iget-object v4, p0, LX/7IE;->A08:LX/7NU;

    iget-object v5, v4, LX/7NU;->A06:Landroid/graphics/RectF;

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v4, LX/7NU;->A0A:Ljava/util/Map;

    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79E;

    iget-object v1, v0, LX/79E;->A06:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/79E;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    mul-float/2addr v1, v4

    move v5, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, v4, LX/7NU;->A07:Landroid/os/Handler;

    iget-object v8, v4, LX/7NU;->A09:Landroid/view/ViewGroup;

    iget-object v7, v4, LX/7NU;->A08:Landroid/os/Vibrator;

    const/4 p0, 0x1

    new-instance v4, LX/6Tu;

    invoke-direct/range {v4 .. v9}, LX/6Tu;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    invoke-static {v0, v4, v3}, LX/1al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x2

    new-instance v4, LX/6Tu;

    invoke-direct/range {v4 .. v9}, LX/6Tu;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    invoke-static {v0, v4, v3}, LX/1ag;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/6Tt;

    invoke-direct {v1, v5, v6, v7, v8}, LX/79E;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V

    const/4 v0, -0x1

    iput v0, v1, LX/6Tt;->A01:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
