.class public final LX/53i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iT;


# instance fields
.field public A00:LX/4Nn;

.field public A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A02:LX/00h;

.field public A03:LX/095;

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/5k8;

.field public A09:LX/4Kg;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public final A0G:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0H:[F

.field public final A0I:LX/5hG;

.field public final A0J:LX/52K;

.field public final A0K:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5hG;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;LX/095;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p1, p0, LX/53i;->A0I:LX/5hG;

    iput-object p3, p0, LX/53i;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p5, p0, LX/53i;->A03:LX/095;

    iput-object p4, p0, LX/53i;->A02:LX/00h;

    const-wide/32 v2, 0x7fffffff

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide/32 v0, 0x7fffffff

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/53i;->A06:J

    const/4 v2, 0x1

    invoke-static {}, LX/4vN;->A06()[F

    move-result-object v0

    iput-object v0, p0, LX/53i;->A0H:[F

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/54n;

    invoke-direct {v0, v1, v1}, LX/54n;-><init>(FF)V

    iput-object v0, p0, LX/53i;->A08:LX/5k8;

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    iput-object v0, p0, LX/53i;->A09:LX/4Kg;

    new-instance v0, LX/52K;

    invoke-direct {v0}, LX/52K;-><init>()V

    iput-object v0, p0, LX/53i;->A0J:LX/52K;

    sget-wide v0, LX/4qC;->A01:J

    iput-wide v0, p0, LX/53i;->A07:J

    iput-boolean v2, p0, LX/53i;->A0C:Z

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, p0, LX/53i;->A0K:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final A00()V
    .locals 21

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/53i;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v8, v3, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long v4, v6, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-wide v0, v3, LX/53i;->A06:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4Qp;->A00(J)J

    move-result-wide v6

    :cond_0
    invoke-static {v6, v7}, LX/3bH;->A01(J)F

    move-result v9

    invoke-static {v6, v7}, LX/3bH;->A00(J)F

    move-result v20

    iget-object v4, v3, LX/53i;->A0H:[F

    iget-object v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v0}, LX/5iy;->AtZ()F

    move-result v12

    invoke-interface {v0}, LX/5iy;->Ata()F

    move-result v2

    invoke-interface {v0}, LX/5iy;->Ao0()F

    move-result v19

    invoke-interface {v0}, LX/5iy;->Ao1()F

    move-result v18

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v1, v6

    neg-float v11, v8

    mul-float v17, v2, v1

    mul-float v0, v5, v8

    sub-float v17, v17, v0

    invoke-static {v2, v8, v5, v1}, LX/3bD;->A01(FFFF)F

    move-result v7

    mul-float v6, v8, v8

    mul-float v10, v8, v1

    mul-float v2, v1, v1

    invoke-static {v12, v1, v7, v8}, LX/3bD;->A01(FFFF)F

    move-result v16

    const/high16 v0, -0x80000000

    invoke-static {v0, v8, v7, v1}, LX/3bD;->A01(FFFF)F

    move-result v15

    mul-float v14, v11, v1

    mul-float v0, v1, v6

    add-float v13, v14, v0

    mul-float/2addr v6, v8

    add-float v12, v2, v6

    mul-float v7, v11, v11

    mul-float/2addr v1, v10

    add-float/2addr v7, v1

    mul-float/2addr v8, v10

    add-float/2addr v14, v8

    mul-float v12, v12, v19

    mul-float v8, v10, v19

    mul-float v14, v14, v19

    mul-float v13, v13, v18

    mul-float v6, v2, v18

    mul-float v7, v7, v18

    mul-float/2addr v10, v5

    mul-float/2addr v11, v5

    mul-float/2addr v2, v5

    const/4 v0, 0x0

    aput v12, v4, v0

    const/4 v0, 0x1

    aput v8, v4, v0

    const/4 v0, 0x2

    aput v14, v4, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v4, v0

    const/4 v0, 0x4

    aput v13, v4, v0

    invoke-static {v4, v6, v7, v1}, LX/3bI;->A1Q([FFFF)V

    invoke-static {v4, v10, v11, v2, v1}, LX/3bI;->A1S([FFFFF)V

    neg-float v2, v9

    mul-float v1, v2, v12

    mul-float v13, v13, v20

    sub-float/2addr v1, v13

    add-float v1, v1, v16

    add-float/2addr v1, v9

    const/16 v0, 0xc

    aput v1, v4, v0

    mul-float v1, v2, v8

    mul-float v6, v6, v20

    sub-float/2addr v1, v6

    add-float v1, v1, v17

    add-float v1, v1, v20

    const/16 v0, 0xd

    aput v1, v4, v0

    mul-float/2addr v2, v14

    mul-float v20, v20, v7

    sub-float v2, v2, v20

    add-float/2addr v2, v15

    const/16 v0, 0xe

    aput v2, v4, v0

    const/16 v0, 0xf

    aput v5, v4, v0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/53i;->A0E:Z

    invoke-static {v4}, LX/4Qt;->A00([F)Z

    move-result v0

    iput-boolean v0, v3, LX/53i;->A0C:Z

    :cond_1
    return-void
.end method

.method private final A01()[F
    .locals 4

    iget-object v3, p0, LX/53i;->A0F:[F

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/4vN;->A06()[F

    move-result-object v3

    iput-object v3, p0, LX/53i;->A0F:[F

    :cond_0
    iget-boolean v1, p0, LX/53i;->A0D:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v3

    :cond_1
    iput-boolean v0, p0, LX/53i;->A0D:Z

    invoke-direct {p0}, LX/53i;->A00()V

    iget-object v1, p0, LX/53i;->A0H:[F

    iget-boolean v0, p0, LX/53i;->A0C:Z

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v3}, LX/4m3;->A01([F[F)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    const/4 v1, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    aput v0, v3, v1

    :cond_4
    return-object v2
.end method


# virtual methods
.method public AK6(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4

    invoke-virtual {p0}, LX/53i;->CCy()V

    iget-object v3, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v0}, LX/5iy;->ApN()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, p0, LX/53i;->A0A:Z

    iget-object v2, p0, LX/53i;->A0J:LX/52K;

    iget-object v1, v2, LX/52K;->A03:LX/5fw;

    check-cast v1, LX/52J;

    iget-object v0, v1, LX/52J;->A02:LX/52K;

    iget-object v0, v0, LX/52K;->A02:LX/4tH;

    iput-object p1, v0, LX/4tH;->A01:LX/5iV;

    iput-object p2, v1, LX/52J;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v2, v3}, LX/4Qw;->A00(LX/5k7;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public B2X([F)V
    .locals 1

    invoke-direct {p0}, LX/53i;->A01()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/4vN;->A05([F[F)V

    :cond_0
    return-void
.end method

.method public B52(J)Z
    .locals 4

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v3

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v2

    iget-object v1, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05()LX/4Nn;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/4rk;->A01(LX/4Nn;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BBr(LX/4Pb;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-direct {p0}, LX/53i;->A01()[F

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/53i;->A0C:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, LX/4Pb;->A01:F

    iput v0, p1, LX/4Pb;->A03:F

    iput v0, p1, LX/4Pb;->A02:F

    iput v0, p1, LX/4Pb;->A00:F

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/53i;->A00()V

    iget-object v1, p0, LX/53i;->A0H:[F

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, LX/4vN;->A01(LX/4Pb;[F)V

    return-void
.end method

.method public BBv(JZ)J
    .locals 2

    if-eqz p3, :cond_1

    invoke-direct {p0}, LX/53i;->A01()[F

    move-result-object v1

    if-nez v1, :cond_2

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    :cond_0
    return-wide p1

    :cond_1
    invoke-direct {p0}, LX/53i;->A00()V

    iget-object v1, p0, LX/53i;->A0H:[F

    :cond_2
    iget-boolean v0, p0, LX/53i;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2}, LX/4vN;->A00([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public BDj(J)V
    .locals 5

    iget-object v4, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    iget-wide v2, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-static {p1, p2}, LX/3bD;->A09(J)I

    move-result v1

    invoke-static {p1, p2}, LX/3bE;->A08(J)I

    move-result v0

    invoke-interface {v4, v1, v0, v2, v3}, LX/5iy;->C2d(IIJ)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v0, p0, LX/53i;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt v2, v1, :cond_1

    invoke-static {v0}, LX/4RV;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public Bw2(J)V
    .locals 3

    iget-wide v1, p0, LX/53i;->A06:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/53i;->A06:J

    invoke-virtual {p0}, LX/53i;->invalidate()V

    :cond_0
    return-void
.end method

.method public BwR(LX/00h;LX/095;)V
    .locals 5

    iget-object v1, p0, LX/53i;->A0I:LX/5hG;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    if-nez v0, :cond_0

    const-string v0, "layer should have been released before reuse"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/5hG;->AGQ()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/53i;->A0B:Z

    iput-object p2, p0, LX/53i;->A03:LX/095;

    iput-object p1, p0, LX/53i;->A02:LX/00h;

    iput-boolean v4, p0, LX/53i;->A0E:Z

    iput-boolean v4, p0, LX/53i;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53i;->A0C:Z

    iget-object v0, p0, LX/53i;->A0H:[F

    invoke-static {v0}, LX/4vN;->A03([F)V

    iget-object v0, p0, LX/53i;->A0F:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4vN;->A03([F)V

    :cond_1
    sget-wide v0, LX/4qC;->A01:J

    iput-wide v0, p0, LX/53i;->A07:J

    iput-boolean v4, p0, LX/53i;->A0A:Z

    const-wide/32 v2, 0x7fffffff

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide/32 v0, 0x7fffffff

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/53i;->A06:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/53i;->A00:LX/4Nn;

    iput v4, p0, LX/53i;->A05:I

    return-void

    :cond_2
    const-string v0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CBo([F)V
    .locals 1

    invoke-direct {p0}, LX/53i;->A00()V

    iget-object v0, p0, LX/53i;->A0H:[F

    invoke-static {p1, v0}, LX/4vN;->A05([F[F)V

    return-void
.end method

.method public CCy()V
    .locals 10

    iget-boolean v0, p0, LX/53i;->A04:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/53i;->A07:J

    sget-wide v3, LX/4qC;->A01:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v7, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    iget-wide v4, p0, LX/53i;->A06:J

    cmp-long v2, v7, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v9

    shr-long v7, v4, v2

    long-to-int v2, v7

    int-to-float v2, v2

    mul-float/2addr v9, v2

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v9, v1}, LX/3bI;->A0Y(FF)J

    move-result-wide v3

    iget-wide v1, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide v3, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    iget-object v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v0, v3, v4}, LX/5iy;->C2O(J)V

    :cond_0
    iget-object v0, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, p0, LX/53i;->A08:LX/5k8;

    iget-object v2, p0, LX/53i;->A09:LX/4Kg;

    iget-wide v4, p0, LX/53i;->A06:J

    iget-object v3, p0, LX/53i;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06(LX/5k8;LX/4Kg;Lkotlin/jvm/functions/Function1;J)V

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/53i;->A04:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, p0, LX/53i;->A04:Z

    iget-object v0, p0, LX/53i;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q(LX/5iT;Z)V

    :cond_1
    return-void
.end method

.method public CDI(LX/52A;)V
    .locals 12

    iget v7, p1, LX/52A;->A05:I

    iget v0, p0, LX/53i;->A05:I

    or-int/2addr v7, v0

    iget-object v0, p1, LX/52A;->A0D:LX/4Kg;

    iput-object v0, p0, LX/53i;->A09:LX/4Kg;

    iget-object v0, p1, LX/52A;->A0C:LX/5k8;

    iput-object v0, p0, LX/53i;->A08:LX/5k8;

    and-int/lit16 v5, v7, 0x1000

    if-eqz v5, :cond_0

    iget-wide v0, p1, LX/52A;->A09:J

    iput-wide v0, p0, LX/53i;->A07:J

    :cond_0
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/52A;->A02:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v1}, LX/5iy;->Ao0()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/5iy;->C3G(F)V

    :cond_1
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/52A;->A03:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v1}, LX/5iy;->Ao1()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/5iy;->C3H(F)V

    :cond_2
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/52A;->A00:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v1}, LX/5iy;->APd()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, LX/5iy;->Byq(F)V

    :cond_3
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/52A;->A04:F

    iget-object v1, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v1}, LX/5iy;->ApN()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, LX/5iy;->C3X(F)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    invoke-static {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_4
    iget v1, p1, LX/52A;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, LX/53i;->A0A:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/53i;->A02:LX/00h;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_5
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, p1, LX/52A;->A06:J

    iget-object v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v4}, LX/5iy;->APf()J

    move-result-wide v8

    sget-wide v2, LX/4va;->A01:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_6

    invoke-interface {v4, v0, v1}, LX/5iy;->Byv(J)V

    :cond_6
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p1, LX/52A;->A08:J

    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v6}, LX/5iy;->AqC()J

    move-result-wide v8

    sget-wide v3, LX/4va;->A01:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_7

    invoke-interface {v6, v1, v2}, LX/5iy;->C3j(J)V

    :cond_7
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/52A;->A01:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v1}, LX/5iy;->AS8()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, LX/5iy;->BzO(F)V

    :cond_8
    if-eqz v5, :cond_9

    iget-wide v0, p0, LX/53i;->A07:J

    sget-wide v3, LX/4qC;->A01:J

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v2

    iget-object v8, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v2, :cond_16

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    iget-wide v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_9

    iput-wide v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    iget-object v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v2, v0, v1}, LX/5iy;->C2O(J)V

    :cond_9
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v1, p1, LX/52A;->A0E:Z

    iget-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eq v0, v1, :cond_a

    iput-boolean v1, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_a
    const/high16 v0, 0x20000

    and-int/2addr v0, v7

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v2, 0x0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v1}, LX/5iy;->Amo()LX/4No;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, LX/5iy;->C31()V

    :cond_b
    and-int/lit16 v0, v7, 0x1f1b

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    iput-boolean v9, p0, LX/53i;->A0E:Z

    iput-boolean v9, p0, LX/53i;->A0D:Z

    :cond_c
    iget-object v1, p0, LX/53i;->A00:LX/4Nn;

    iget-object v0, p1, LX/52A;->A0A:LX/4Nn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v8, p1, LX/52A;->A0A:LX/4Nn;

    iput-object v8, p0, LX/53i;->A00:LX/4Nn;

    if-eqz v8, :cond_f

    iget-object v6, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    instance-of v0, v8, LX/3hE;

    if-eqz v0, :cond_12

    move-object v0, v8

    check-cast v0, LX/3hE;

    iget-object v3, v0, LX/3hE;->A00:LX/4rW;

    iget v0, v3, LX/4rW;->A01:F

    iget v2, v3, LX/4rW;->A03:F

    invoke-static {v0, v2}, LX/3bI;->A0X(FF)J

    move-result-wide v4

    iget v1, v3, LX/4rW;->A02:F

    sub-float/2addr v1, v0

    iget v0, v3, LX/4rW;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/3bI;->A0Z(FF)J

    move-result-wide v2

    const/4 v10, 0x0

    :goto_1
    iget-wide v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    cmp-long v11, v0, v4

    if-nez v11, :cond_d

    iget-wide v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    cmp-long v11, v0, v2

    if-nez v11, :cond_d

    iget v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    cmpg-float v0, v0, v10

    if-nez v0, :cond_d

    iget-object v0, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5iq;

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-wide v4, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    iput-wide v2, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    iput v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    :goto_2
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_e
    instance-of v0, v8, LX/3hD;

    if-eqz v0, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_f

    iget-object v0, p0, LX/53i;->A02:LX/00h;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_f
    :goto_3
    iget v0, p1, LX/52A;->A05:I

    iput v0, p0, LX/53i;->A05:I

    if-nez v7, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v0, p0, LX/53i;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt v2, v1, :cond_17

    invoke-static {v0}, LX/4RV;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_11
    return-void

    :cond_12
    instance-of v0, v8, LX/3hD;

    if-eqz v0, :cond_14

    move-object v0, v8

    check-cast v0, LX/3hD;

    iget-object v1, v0, LX/3hD;->A00:LX/5iq;

    :cond_13
    invoke-static {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v1, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5iq;

    goto :goto_2

    :cond_14
    instance-of v0, v8, LX/3hF;

    if-eqz v0, :cond_e

    move-object v0, v8

    check-cast v0, LX/3hF;

    iget-object v1, v0, LX/3hF;->A01:LX/5iq;

    if-nez v1, :cond_13

    iget-object v10, v0, LX/3hF;->A00:LX/4tN;

    iget v0, v10, LX/4tN;->A01:F

    iget v2, v10, LX/4tN;->A03:F

    invoke-static {v0, v2}, LX/3bI;->A0X(FF)J

    move-result-wide v4

    iget v1, v10, LX/4tN;->A02:F

    sub-float/2addr v1, v0

    iget v0, v10, LX/4tN;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/3bI;->A0Z(FF)J

    move-result-wide v2

    iget-wide v0, v10, LX/4tN;->A04:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v10

    goto :goto_1

    :cond_15
    const/4 v9, 0x0

    goto :goto_3

    :cond_16
    const/16 v2, 0x20

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v6

    iget-wide v4, p0, LX/53i;->A06:J

    shr-long v2, v4, v2

    long-to-int v9, v2

    int-to-float v2, v9

    mul-float/2addr v6, v2

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v6, v1}, LX/3bI;->A0Y(FF)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/53i;->A03:LX/095;

    iput-object v0, p0, LX/53i;->A02:LX/00h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53i;->A0B:Z

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/53i;->A04:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/53i;->A04:Z

    iget-object v0, p0, LX/53i;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q(LX/5iT;Z)V

    :cond_0
    iget-object v1, p0, LX/53i;->A0I:LX/5hG;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/53i;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v0}, LX/5hG;->BtS(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, LX/53i;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0R(LX/5iT;)Z

    :cond_1
    return-void
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    invoke-direct {p0}, LX/53i;->A00()V

    iget-object v0, p0, LX/53i;->A0H:[F

    return-object v0
.end method

.method public invalidate()V
    .locals 3

    iget-boolean v0, p0, LX/53i;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/53i;->A0B:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/53i;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/53i;->A04:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/53i;->A04:Z

    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q(LX/5iT;Z)V

    :cond_0
    return-void
.end method
