.class public LX/0xm;
.super LX/0xl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0xx;FF)V
    .locals 7

    const/high16 v5, 0x42b40000    # 90.0f

    mul-float v2, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v0, v1, v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v2, v1, v0}, LX/0xx;->A02(FFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p3, v4

    mul-float/2addr p3, p2

    const/high16 v3, 0x43340000    # 180.0f

    new-instance v1, LX/1WG;

    invoke-direct {v1}, LX/1WF;-><init>()V

    iput v6, v1, LX/1WG;->A01:F

    iput v6, v1, LX/1WG;->A05:F

    iput p3, v1, LX/1WG;->A02:F

    iput p3, v1, LX/1WG;->A00:F

    iput v3, v1, LX/1WG;->A03:F

    iput v5, v1, LX/1WG;->A04:F

    iget-object v0, p1, LX/0xx;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1WH;

    invoke-direct {v2, v1}, LX/1WH;-><init>(LX/1WG;)V

    add-float v1, v3, v5

    invoke-static {p1, v3}, LX/0xx;->A00(LX/0xx;F)V

    iget-object v0, p1, LX/0xx;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, p1, LX/0xx;->A00:F

    add-float v5, v6, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    sub-float/2addr p3, v6

    div-float/2addr p3, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, p3

    add-float/2addr v0, v5

    iput v0, p1, LX/0xx;->A02:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p3, v0

    add-float/2addr v5, p3

    iput v5, p1, LX/0xx;->A03:F

    return-void
.end method
