.class public final LX/4tO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/4Nn;

.field public A04:LX/5iq;

.field public A05:LX/5iq;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/4tN;

.field public A0A:LX/5iq;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Outline;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4tO;->A0B:Z

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v1, p0, LX/4tO;->A0C:Landroid/graphics/Outline;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4tO;->A02:J

    iput-wide v0, p0, LX/4tO;->A01:J

    return-void
.end method

.method private final A00(LX/5iq;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x1

    if-gt v2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/52C;

    iget-object v0, v0, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4tO;->A0B:Z

    iget-object v0, p0, LX/4tO;->A0C:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v1, p0, LX/4tO;->A08:Z

    :goto_0
    iput-object p1, p0, LX/4tO;->A05:LX/5iq;

    return-void

    :cond_0
    const/16 v0, 0x1e

    iget-object v1, p0, LX/4tO;->A0C:Landroid/graphics/Outline;

    if-lt v2, v0, :cond_1

    invoke-static {v1, p1}, LX/4RQ;->A00(Landroid/graphics/Outline;LX/5iq;)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4tO;->A08:Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/52C;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/52C;

    iget-object v0, v0, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_2
    const-string v1, "Unable to obtain android.graphics.Path"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/4tO;)V
    .locals 11

    iget-boolean v0, p0, LX/4tO;->A06:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4tO;->A02:J

    const/4 v4, 0x0

    iput v4, p0, LX/4tO;->A00:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/4tO;->A05:LX/5iq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4tO;->A06:Z

    iput-boolean v0, p0, LX/4tO;->A08:Z

    iget-object v3, p0, LX/4tO;->A03:LX/4Nn;

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/4tO;->A07:Z

    if-eqz v0, :cond_5

    iget-wide v1, p0, LX/4tO;->A01:J

    invoke-static {v1, v2}, LX/3bH;->A01(J)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    invoke-static {v1, v2}, LX/3bH;->A00(J)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4tO;->A0B:Z

    instance-of v0, v3, LX/3hE;

    if-eqz v0, :cond_1

    check-cast v3, LX/3hE;

    iget-object v9, v3, LX/3hE;->A00:LX/4rW;

    iget v8, v9, LX/4rW;->A01:F

    iget v7, v9, LX/4rW;->A03:F

    invoke-static {v8}, LX/3bD;->A0G(F)J

    move-result-wide v4

    invoke-static {v7}, LX/3bD;->A0G(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, LX/4tO;->A02:J

    iget v6, v9, LX/4rW;->A02:F

    sub-float v1, v6, v8

    iget v5, v9, LX/4rW;->A00:F

    sub-float v0, v5, v7

    invoke-static {v1, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v0

    iput-wide v0, p0, LX/4tO;->A01:J

    iget-object v4, p0, LX/4tO;->A0C:Landroid/graphics/Outline;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/3hF;

    if-eqz v0, :cond_2

    check-cast v3, LX/3hF;

    iget-object v5, v3, LX/3hF;->A00:LX/4tN;

    iget-wide v0, v5, LX/4tN;->A06:J

    const/16 v2, 0x20

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v10

    iget v6, v5, LX/4tN;->A01:F

    iget v4, v5, LX/4tN;->A03:F

    invoke-static {v6}, LX/3bD;->A0G(F)J

    move-result-wide v0

    invoke-static {v4}, LX/3bD;->A0G(F)J

    move-result-wide v7

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v7, v2

    or-long/2addr v0, v7

    iput-wide v0, p0, LX/4tO;->A02:J

    iget v3, v5, LX/4tN;->A02:F

    sub-float v1, v3, v6

    iget v2, v5, LX/4tN;->A00:F

    sub-float v0, v2, v4

    invoke-static {v1, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    iput-wide v0, p0, LX/4tO;->A01:J

    invoke-static {v5}, LX/4lu;->A01(LX/4tN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/4tO;->A0C:Landroid/graphics/Outline;

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v10, p0, LX/4tO;->A00:F

    return-void

    :cond_2
    instance-of v0, v3, LX/3hD;

    if-eqz v0, :cond_0

    check-cast v3, LX/3hD;

    iget-object v0, v3, LX/3hD;->A00:LX/5iq;

    invoke-direct {p0, v0}, LX/4tO;->A00(LX/5iq;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/4tO;->A04:LX/5iq;

    if-nez v1, :cond_4

    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v1

    iput-object v1, p0, LX/4tO;->A04:LX/5iq;

    :cond_4
    move-object v0, v1

    check-cast v0, LX/52C;

    iget-object v0, v0, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-interface {v1, v5}, LX/5iq;->A8c(LX/4tN;)V

    invoke-direct {p0, v1}, LX/4tO;->A00(LX/5iq;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/4tO;->A0C:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    return-void
.end method


# virtual methods
.method public final A02()Landroid/graphics/Outline;
    .locals 1

    invoke-static {p0}, LX/4tO;->A01(LX/4tO;)V

    iget-boolean v0, p0, LX/4tO;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4tO;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4tO;->A0C:Landroid/graphics/Outline;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/5iV;)V
    .locals 20

    move-object/from16 v4, p0

    invoke-static {v4}, LX/4tO;->A01(LX/4tO;)V

    iget-object v0, v4, LX/4tO;->A05:LX/5iq;

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    invoke-interface {v13, v0}, LX/5iV;->AE1(LX/5iq;)V

    return-void

    :cond_0
    iget v8, v4, LX/4tO;->A00:F

    const/4 v2, 0x0

    const-wide v0, 0xffffffffL

    cmpl-float v2, v8, v2

    if-lez v2, :cond_3

    iget-object v5, v4, LX/4tO;->A0A:LX/5iq;

    iget-object v9, v4, LX/4tO;->A09:LX/4tN;

    if-eqz v5, :cond_1

    iget-wide v6, v4, LX/4tO;->A02:J

    iget-wide v2, v4, LX/4tO;->A01:J

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/4lu;->A01(LX/4tN;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, v9, LX/4tN;->A01:F

    invoke-static {v6, v7}, LX/3bE;->A00(J)F

    move-result v12

    cmpg-float v10, v10, v12

    if-nez v10, :cond_1

    iget v11, v9, LX/4tN;->A03:F

    invoke-static {v6, v7, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v10

    cmpg-float v6, v11, v10

    if-nez v6, :cond_1

    iget v7, v9, LX/4tN;->A02:F

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v6

    add-float/2addr v12, v6

    cmpg-float v6, v7, v12

    if-nez v6, :cond_1

    iget v6, v9, LX/4tN;->A00:F

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v2

    add-float/2addr v10, v2

    cmpg-float v2, v6, v10

    if-nez v2, :cond_1

    iget-wide v2, v9, LX/4tN;->A06:J

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_1

    :goto_0
    invoke-interface {v13, v5}, LX/5iV;->AE1(LX/5iq;)V

    return-void

    :cond_1
    iget-wide v2, v4, LX/4tO;->A02:J

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v14

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v15

    iget-wide v2, v4, LX/4tO;->A01:J

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v6

    add-float v16, v14, v6

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    add-float v17, v15, v0

    invoke-static {v8}, LX/3bH;->A0T(F)J

    move-result-wide v18

    invoke-static/range {v14 .. v19}, LX/4lu;->A00(FFFFJ)LX/4tN;

    move-result-object v1

    if-nez v5, :cond_2

    invoke-static {}, LX/52C;->A00()LX/52C;

    move-result-object v5

    :goto_1
    invoke-interface {v5, v1}, LX/5iq;->A8c(LX/4tN;)V

    iput-object v1, v4, LX/4tO;->A09:LX/4tN;

    iput-object v5, v4, LX/4tO;->A0A:LX/5iq;

    goto :goto_0

    :cond_2
    move-object v0, v5

    check-cast v0, LX/52C;

    iget-object v0, v0, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_1

    :cond_3
    iget-wide v2, v4, LX/4tO;->A02:J

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v14

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v15

    iget-wide v2, v4, LX/4tO;->A01:J

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    add-float v16, v14, v4

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    add-float v17, v15, v0

    const/16 v18, 0x1

    invoke-interface/range {v13 .. v18}, LX/5iV;->AE2(FFFFI)V

    return-void
.end method

.method public final A04(LX/4Nn;FFJZ)Z
    .locals 4

    iget-object v0, p0, LX/4tO;->A0C:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v0, p0, LX/4tO;->A03:LX/4Nn;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4tO;->A03:LX/4Nn;

    iput-boolean v2, p0, LX/4tO;->A06:Z

    :cond_0
    iput-wide p4, p0, LX/4tO;->A01:J

    if-eqz p1, :cond_3

    if-nez p6, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/4tO;->A07:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/4tO;->A07:Z

    iput-boolean v2, p0, LX/4tO;->A06:Z

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
