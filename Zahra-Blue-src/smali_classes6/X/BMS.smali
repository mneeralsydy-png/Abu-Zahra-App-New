.class public final LX/BMS;
.super LX/0xo;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a83126f

    sub-float/2addr p1, v0

    iput p1, p0, LX/BMS;->A00:F

    return-void
.end method


# virtual methods
.method public A00(LX/0xx;FFF)V
    .locals 11

    iget v0, p0, LX/BMS;->A00:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v4, v2, v6

    div-double v6, v4, v0

    double-to-float v8, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    float-to-double v6, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    sub-float v6, p3, v8

    sub-double/2addr v4, v2

    neg-double v0, v4

    double-to-float v3, v0

    add-float v2, v3, v7

    const/high16 v1, 0x43870000    # 270.0f

    const/4 v0, 0x0

    invoke-virtual {p1, v6, v2, v1, v0}, LX/0xx;->A02(FFFF)V

    invoke-virtual {p1, p3, v3}, LX/0xx;->A01(FF)V

    add-float/2addr p3, v8

    invoke-virtual {p1, p3, v2}, LX/0xx;->A01(FF)V

    return-void
.end method

.method public A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
