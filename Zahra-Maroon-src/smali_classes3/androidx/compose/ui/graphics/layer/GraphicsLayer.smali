.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/5dl;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/graphics/Outline;

.field public A08:Landroid/graphics/RectF;

.field public A09:LX/5iM;

.field public A0A:LX/5iq;

.field public A0B:LX/5iq;

.field public A0C:LX/52K;

.field public A0D:LX/5k8;

.field public A0E:LX/4Kg;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/4Nn;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:LX/4cS;

.field public final A0M:LX/5iy;

.field public final A0N:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LX/4W2;->A00:Z

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    sget-object v0, LX/52S;->A00:LX/52S;

    :goto_0
    check-cast v0, LX/5dl;

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0O:LX/5dl;

    return-void

    :cond_0
    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    sget-object v0, LX/4or;->A02:LX/4or;

    invoke-virtual {v0}, LX/4or;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->A00:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    goto :goto_0

    :cond_1
    sget-object v0, LX/52Q;->A00:LX/52Q;

    goto :goto_0
.end method

.method public constructor <init>(LX/5iy;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    sget-object v0, LX/4W1;->A00:LX/5k8;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/5k8;

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/4Kg;

    sget-object v0, LX/5WX;->A00:LX/5WX;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    new-instance v0, LX/4cS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/4cS;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/5iy;->BzX(Z)V

    iput-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    iput-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    return-void
.end method

.method private final A00()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final A01(LX/5k7;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 13

    iget-object v3, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/4cS;

    iget-object v0, v3, LX/4cS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v0, v3, LX/4cS;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, v3, LX/4cS;->A00:LX/3eQ;

    if-eqz v2, :cond_1

    iget v0, v2, LX/4l2;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4cS;->A01:LX/3eQ;

    if-nez v1, :cond_0

    sget-object v0, LX/4V4;->A00:LX/3eQ;

    const/4 v0, 0x6

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v0}, LX/3eQ;-><init>(I)V

    iput-object v1, v3, LX/4cS;->A01:LX/3eQ;

    :cond_0
    invoke-virtual {v1, v2}, LX/3eQ;->A08(LX/4l2;)V

    invoke-virtual {v2}, LX/3eQ;->A05()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4cS;->A04:Z

    iget-object v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4cS;->A04:Z

    iget-object v0, v3, LX/4cS;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_2

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    :cond_2
    iget-object v12, v3, LX/4cS;->A01:LX/3eQ;

    if-eqz v12, :cond_7

    iget v0, v12, LX/4l2;->A01:I

    if-eqz v0, :cond_7

    iget-object v11, v12, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v10, v12, LX/4l2;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide p0, v10, v8

    invoke-static {p0, p1}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {v11, v8, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    :cond_3
    shr-long/2addr p0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v8, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v12}, LX/3eQ;->A05()V

    :cond_7
    return-void
.end method

.method public static final A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 19

    move-object/from16 v9, p0

    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v2}, LX/5iy;->ApN()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-interface {v2, v8}, LX/5iy;->BzX(Z)V

    const-wide/16 v0, 0x0

    invoke-interface {v2, v7, v0, v1}, LX/5iy;->C2B(Landroid/graphics/Outline;J)V

    :cond_0
    :goto_0
    iput-boolean v8, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    return-void

    :cond_1
    iget-object v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5iq;

    const-wide v0, 0xffffffffL

    const/16 v11, 0x20

    if-eqz v6, :cond_9

    iget-object v4, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08:Landroid/graphics/RectF;

    :cond_2
    instance-of v2, v6, LX/52C;

    if-eqz v2, :cond_c

    move-object v2, v6

    check-cast v2, LX/52C;

    iget-object v10, v2, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v10, v4, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-gt v5, v2, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    iput-boolean v3, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    const/4 v5, 0x0

    :goto_1
    iput-object v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5iq;

    if-eqz v5, :cond_4

    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v2}, LX/5iy;->APd()F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v7, v5

    :cond_4
    iget-object v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v4, v3

    shl-long/2addr v4, v11

    int-to-long v2, v2

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-interface {v6, v7, v0, v1}, LX/5iy;->C2B(Landroid/graphics/Outline;J)V

    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eqz v0, :cond_8

    invoke-interface {v6, v8}, LX/5iy;->BzX(Z)V

    invoke-interface {v6}, LX/5iy;->AIy()V

    goto :goto_0

    :cond_5
    iget-object v5, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    if-nez v5, :cond_6

    new-instance v5, Landroid/graphics/Outline;

    invoke-direct {v5}, Landroid/graphics/Outline;-><init>()V

    iput-object v5, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v3, v2, :cond_7

    invoke-static {v5, v6}, LX/4Qx;->A00(Landroid/graphics/Outline;LX/5iq;)V

    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v10}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    invoke-interface {v6, v0}, LX/5iy;->BzX(Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v10, v3}, LX/5iy;->BzX(Z)V

    iget-object v14, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    if-nez v14, :cond_a

    new-instance v14, Landroid/graphics/Outline;

    invoke-direct {v14}, Landroid/graphics/Outline;-><init>()V

    iput-object v14, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07:Landroid/graphics/Outline;

    :cond_a
    iget-wide v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    invoke-static {v2, v3}, LX/4Rv;->A00(J)J

    move-result-wide v2

    iget-wide v4, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    iget-wide v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v11, v6, v12

    if-eqz v11, :cond_b

    move-wide v2, v6

    :cond_b
    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v4, v5, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v16

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v2

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v18

    iget v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    move/from16 p0, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v10}, LX/5iy;->APd()F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A0E(II)J

    move-result-wide v0

    invoke-interface {v10, v14, v0, v1}, LX/5iy;->C2B(Landroid/graphics/Outline;J)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "Unable to obtain android.graphics.Path"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    if-nez v0, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/4cS;

    iget-object v0, v1, LX/4cS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4cS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    iget-object v12, v1, LX/4cS;->A00:LX/3eQ;

    if-eqz v12, :cond_5

    iget-object v11, v12, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v10, v12, LX/4l2;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {v11, v8, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00()V

    :cond_1
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, LX/3eQ;->A05()V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-interface {v0}, LX/5iy;->AIy()V

    :cond_6
    return-void
.end method

.method public static final A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0J:LX/4Nn;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5iq;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0I:Z

    return-void
.end method


# virtual methods
.method public final A05()LX/4Nn;
    .locals 13

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0J:LX/4Nn;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A:LX/5iq;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    new-instance v1, LX/3hD;

    invoke-direct {v1, v0}, LX/3hD;-><init>(LX/5iq;)V

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0J:LX/4Nn;

    :cond_0
    return-object v1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    iget-wide v8, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v8, v6

    if-eqz v0, :cond_2

    move-wide v2, v8

    :cond_2
    const/16 v6, 0x20

    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v7

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v8

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    add-float v9, v7, v4

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v2

    add-float v10, v8, v2

    iget v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    invoke-static {v3}, LX/3bD;->A0G(F)J

    move-result-wide v2

    shl-long v11, v2, v6

    and-long/2addr v0, v2

    or-long/2addr v11, v0

    invoke-static/range {v7 .. v12}, LX/4lu;->A00(FFFFJ)LX/4tN;

    move-result-object v0

    new-instance v1, LX/3hF;

    invoke-direct {v1, v0}, LX/3hF;-><init>(LX/4tN;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/4rW;

    invoke-direct {v0, v7, v8, v9, v10}, LX/4rW;-><init>(FFFF)V

    new-instance v1, LX/3hE;

    invoke-direct {v1, v0}, LX/3hE;-><init>(LX/4rW;)V

    goto :goto_0
.end method

.method public final A06(LX/5k8;LX/4Kg;Lkotlin/jvm/functions/Function1;J)V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_0

    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v2

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    invoke-interface {v3, v2, v0, p4, p5}, LX/5iy;->C2d(IIJ)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0H:Z

    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/5k8;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/4Kg;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/5iy;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, p2, p0, v0}, LX/5iy;->BsQ(LX/5k8;LX/4Kg;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
