.class public final LX/6UR;
.super LX/7Qw;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/7Qw;-><init>()V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v8

    iput-object v8, p0, LX/6UR;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6UR;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/6UR;->A00:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/6UR;->A03:Landroid/graphics/Path;

    const/high16 v9, 0x447a0000    # 1000.0f

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/high16 v12, 0x420c0000    # 35.0f

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v7, v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/high16 v5, 0x425c0000    # 55.0f

    const-wide v2, 0x404b800000000000L    # 55.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v3, v0

    const/high16 v0, -0x3b860000    # -1000.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v5, v12

    sub-float/2addr v1, v0

    invoke-virtual {v8, v2, v5, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x44960000    # 1200.0f

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public A0Q(F)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-super {p0, v1}, LX/7Qw;->A0Q(F)V

    return-void
.end method

.method public A0V(Landroid/graphics/RectF;FFFF)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/high16 v1, 0x40000000    # 2.0f

    move v3, p2

    move v5, p4

    sub-float v0, p4, p2

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float v6, p3, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v1, v0

    sub-float v4, v6, v1

    add-float/2addr v6, v1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, LX/7Qw;->A0V(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
