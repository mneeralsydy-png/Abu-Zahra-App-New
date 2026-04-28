.class public LX/HAG;
.super LX/J1L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HAG;->A0C:Z

    return-void
.end method

.method public static A00(LX/HAG;FFFFF)V
    .locals 8

    const/4 v5, 0x0

    cmpl-float v0, p1, v5

    if-nez v0, :cond_0

    const p1, 0x38d1b717

    :cond_0
    iput p1, p0, LX/HAG;->A03:F

    div-float v7, p1, p3

    mul-float v1, v7, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/4 v3, 0x3

    const/4 v2, 0x2

    cmpg-float v0, p1, v5

    if-gez v0, :cond_1

    neg-float v0, p1

    div-float/2addr v0, p3

    mul-float/2addr v0, p1

    div-float/2addr v0, v4

    sub-float v0, p2, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    cmpg-float v0, v6, p4

    if-gez v0, :cond_4

    iput v2, p0, LX/HAG;->A0B:I

    iput p1, p0, LX/HAG;->A03:F

    iput v6, p0, LX/HAG;->A06:F

    iput v5, p0, LX/HAG;->A09:F

    sub-float v1, v6, p1

    div-float/2addr v1, p3

    iput v1, p0, LX/HAG;->A01:F

    div-float v0, v6, p3

    iput v0, p0, LX/HAG;->A04:F

    add-float/2addr p1, v6

    mul-float/2addr p1, v1

    div-float/2addr p1, v4

    iput p1, p0, LX/HAG;->A02:F

    iput p2, p0, LX/HAG;->A05:F

    :goto_0
    iput p2, p0, LX/HAG;->A08:F

    return-void

    :cond_1
    cmpl-float v0, v1, p2

    if-ltz v0, :cond_2

    mul-float/2addr v4, p2

    div-float/2addr v4, p1

    const/4 v0, 0x1

    iput v0, p0, LX/HAG;->A0B:I

    iput p1, p0, LX/HAG;->A03:F

    iput v5, p0, LX/HAG;->A06:F

    iput p2, p0, LX/HAG;->A02:F

    iput v4, p0, LX/HAG;->A01:F

    return-void

    :cond_2
    sub-float v6, p2, v1

    div-float v1, v6, p1

    add-float v0, v7, v1

    cmpg-float v0, v0, p5

    if-gez v0, :cond_3

    iput v2, p0, LX/HAG;->A0B:I

    iput p1, p0, LX/HAG;->A03:F

    iput p1, p0, LX/HAG;->A06:F

    iput v5, p0, LX/HAG;->A09:F

    iput v6, p0, LX/HAG;->A02:F

    iput p2, p0, LX/HAG;->A05:F

    iput v1, p0, LX/HAG;->A01:F

    iput v7, p0, LX/HAG;->A04:F

    return-void

    :cond_3
    mul-float v1, p3, p2

    mul-float v0, p1, p1

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    sub-float v6, v7, p1

    div-float/2addr v6, p3

    iput v6, p0, LX/HAG;->A01:F

    div-float v1, v7, p3

    iput v1, p0, LX/HAG;->A04:F

    cmpg-float v0, v7, p4

    if-gez v0, :cond_4

    iput v2, p0, LX/HAG;->A0B:I

    iput p1, p0, LX/HAG;->A03:F

    iput v7, p0, LX/HAG;->A06:F

    iput v5, p0, LX/HAG;->A09:F

    iput v6, p0, LX/HAG;->A01:F

    iput v1, p0, LX/HAG;->A04:F

    add-float/2addr p1, v7

    mul-float/2addr p1, v6

    div-float/2addr p1, v4

    iput p1, p0, LX/HAG;->A02:F

    iput p2, p0, LX/HAG;->A05:F

    return-void

    :cond_4
    iput v3, p0, LX/HAG;->A0B:I

    iput p1, p0, LX/HAG;->A03:F

    iput p4, p0, LX/HAG;->A06:F

    iput p4, p0, LX/HAG;->A09:F

    sub-float v0, p4, p1

    div-float/2addr v0, p3

    iput v0, p0, LX/HAG;->A01:F

    div-float v1, p4, p3

    iput v1, p0, LX/HAG;->A07:F

    add-float/2addr p1, p4

    mul-float/2addr p1, v0

    div-float/2addr p1, v4

    mul-float/2addr v1, p4

    div-float/2addr v1, v4

    sub-float v0, p2, p1

    sub-float/2addr v0, v1

    div-float/2addr v0, p4

    iput v0, p0, LX/HAG;->A04:F

    iput p1, p0, LX/HAG;->A02:F

    sub-float v0, p2, v1

    iput v0, p0, LX/HAG;->A05:F

    goto :goto_0
.end method

.method public static A01(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Z

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:I

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    new-instance v0, LX/HAG;

    invoke-direct {v0}, LX/HAG;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W:LX/HAG;

    new-instance v0, LX/HAF;

    invoke-direct {v0, p0}, LX/HAF;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:LX/HAF;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Z

    return v2
.end method
