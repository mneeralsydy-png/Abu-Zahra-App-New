.class public final LX/AuB;
.super LX/Aw2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1}, LX/Aw2;-><init>(Landroid/content/Context;)V

    iput p2, p0, LX/AuB;->A02:I

    iput-boolean p3, p0, LX/AuB;->A03:Z

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;LX/Bov;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/CL8;->A02:LX/18U;

    if-eqz v0, :cond_2

    iget v3, v0, LX/18U;->A03:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-boolean v0, p0, LX/AuB;->A03:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/AuB;->A01:I

    iget v0, p0, LX/AuB;->A00:I

    sub-int/2addr v1, v0

    :goto_1
    iget v0, p0, LX/AuB;->A02:I

    mul-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f99999a

    div-float/2addr v1, v0

    div-int/lit8 v0, v3, 0x2

    int-to-float v5, v2

    add-float/2addr v5, v1

    int-to-float v0, v0

    sub-float/2addr v5, v0

    mul-float v0, v5, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v0}, LX/Aw2;->A09(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    if-lez v2, :cond_0

    float-to-int v1, v5

    iget-object v0, p0, LX/Aw2;->A07:Landroid/view/animation/LinearInterpolator;

    check-cast v0, Landroid/view/animation/Interpolator;

    iput v1, p2, LX/Bov;->A02:I

    iput v4, p2, LX/Bov;->A03:I

    iput v2, p2, LX/Bov;->A01:I

    iput-object v0, p2, LX/Bov;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/Bov;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/AuB;->A00:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
