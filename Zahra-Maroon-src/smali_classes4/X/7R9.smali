.class public LX/7R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7R9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    iget v0, p0, LX/7R9;->$t:I

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    mul-float v6, p1, p1

    mul-float/2addr v6, p1

    mul-float/2addr v6, p1

    mul-float/2addr v6, p1

    :goto_0
    add-float/2addr v6, v2

    return v6

    :cond_0
    sget-object v0, LX/6Jh;->A08:[Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    float-to-double v2, v4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    const v0, 0x3ea8f5c3

    mul-float/2addr v6, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    float-to-double v3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v5, v0

    add-float/2addr v6, v5

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_0
.end method
