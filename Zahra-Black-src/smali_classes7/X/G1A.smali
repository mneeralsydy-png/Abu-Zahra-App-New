.class public final LX/G1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp4;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/Gsp;

.field public A08:LX/Gsq;

.field public A09:LX/Gp0;

.field public A0A:LX/Gls;

.field public A0B:LX/Gp1;

.field public A0C:LX/Gp2;

.field public A0D:LX/G0t;

.field public A0E:LX/DsD;

.field public A0F:LX/DsH;

.field public A0G:LX/DsI;

.field public A0H:LX/FiZ;

.field public A0I:LX/FiZ;

.field public A0J:LX/FiZ;

.field public A0K:LX/FiZ;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/graphics/Matrix;

.field public final A0Q:LX/Dms;

.field public final A0R:LX/FhA;

.field public final A0S:LX/Ekc;

.field public final A0T:LX/DsV;

.field public final A0U:LX/FVq;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/List;

.field public final A0X:[F


# direct methods
.method public constructor <init>(LX/FAs;LX/Dms;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/G1A;->A0X:[F

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/G1A;->A0P:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G1A;->A0L:Z

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, LX/G1A;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/G1A;->A01:F

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G1A;->A0V:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G1A;->A0W:Ljava/util/List;

    iput-object p2, p0, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/G1A;->A0O:Landroid/content/Context;

    new-instance v0, LX/FhA;

    invoke-direct {v0, p0}, LX/FhA;-><init>(LX/G1A;)V

    iput-object v0, p0, LX/G1A;->A0R:LX/FhA;

    new-instance v4, LX/Ekc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Ekc;->A01:Z

    iput-object p0, v4, LX/Ekc;->A00:LX/G1A;

    iput-object v4, p0, LX/G1A;->A0S:LX/Ekc;

    invoke-static {v3}, LX/Elv;->A00(Landroid/content/Context;)V

    invoke-static {v3}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    const/16 v1, 0x100

    if-lt v2, v0, :cond_0

    const/16 v1, 0x200

    :cond_0
    iput v1, p0, LX/G1A;->A0N:I

    new-instance v0, LX/DsM;

    invoke-direct {v0, v3, p1, v1}, LX/DsM;-><init>(Landroid/content/Context;LX/FAs;I)V

    new-instance v3, LX/DsV;

    invoke-direct {v3, p0, v0}, LX/DsV;-><init>(LX/G1A;LX/DsM;)V

    invoke-virtual {p0, v3}, LX/G1A;->A0C(LX/G0t;)V

    iput-object v3, p0, LX/G1A;->A0T:LX/DsV;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/FVq;

    invoke-direct {v2, v0}, LX/FVq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/G1A;->A0U:LX/FVq;

    new-instance v1, LX/Exh;

    invoke-direct {v1, p0}, LX/Exh;-><init>(LX/G1A;)V

    iput-object v1, v2, LX/FVq;->A01:LX/Exh;

    iget-object v0, v2, LX/FVq;->A00:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/FVq;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Exh;->A00:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    if-eqz p1, :cond_6

    iget-boolean v2, p1, LX/FAs;->A05:Z

    iget-object v1, v4, LX/Ekc;->A00:LX/G1A;

    iget-object v0, v1, LX/G1A;->A0E:LX/DsD;

    if-eqz v2, :cond_b

    if-nez v0, :cond_2

    new-instance v0, LX/DsD;

    invoke-direct {v0, v1}, LX/DsD;-><init>(LX/G1A;)V

    iput-object v0, v1, LX/G1A;->A0E:LX/DsD;

    invoke-virtual {v1, v0}, LX/G1A;->A0C(LX/G0t;)V

    :cond_2
    :goto_0
    iget-boolean v0, p1, LX/FAs;->A07:Z

    iput-boolean v0, v4, LX/Ekc;->A02:Z

    iget-boolean v0, p1, LX/FAs;->A08:Z

    iput-boolean v0, v4, LX/Ekc;->A03:Z

    iget-boolean v0, p1, LX/FAs;->A09:Z

    iput-boolean v0, v4, LX/Ekc;->A04:Z

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/G1A;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/G1A;->A01:F

    iget v4, p1, LX/FAs;->A00:I

    iget v0, v3, LX/DsV;->A00:I

    if-eq v4, v0, :cond_4

    iput v4, v3, LX/DsV;->A00:I

    iget-boolean v0, v3, LX/G0t;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/G0t;->A06(Z)V

    :cond_3
    iget-object v2, v3, LX/DsV;->A03:LX/DsM;

    const/16 v1, 0x8

    iget-object v0, v2, LX/DsM;->A03:LX/FAs;

    iget-boolean v0, v0, LX/FAs;->A06:Z

    if-eq v4, v1, :cond_9

    if-eqz v0, :cond_8

    const-string v0, "dark"

    :goto_1
    iput-object v0, v2, LX/DsM;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/G0t;->A07:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A04()V

    iget-object v0, v0, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-boolean v0, p1, LX/FAs;->A06:Z

    iget-object v3, v3, LX/DsV;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    sget-object v2, LX/DsV;->A05:Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_5

    const v1, -0x80809

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v2, LX/DsV;->A05:Landroid/graphics/PorterDuffColorFilter;

    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    const-string v0, "whatsapp_dark"

    goto :goto_1

    :cond_a
    const-string v0, "whatsapp"

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/G1A;->A0D(LX/G0t;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/G1A;->A0E:LX/DsD;

    goto/16 :goto_0
.end method

.method public static A00(LX/G1A;)F
    .locals 0

    invoke-virtual {p0}, LX/G1A;->A03()LX/Ftk;

    move-result-object p0

    iget p0, p0, LX/Ftk;->A02:F

    return p0
.end method


# virtual methods
.method public final A01()F
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/G1A;->A0Q:LX/Dms;

    iget v1, v0, LX/Dms;->A0G:I

    iget v0, p0, LX/G1A;->A05:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final A02()F
    .locals 4

    iget v3, p0, LX/G1A;->A06:I

    int-to-float v2, v3

    iget-object v0, p0, LX/G1A;->A0Q:LX/Dms;

    iget v1, v0, LX/Dms;->A0E:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/G1A;->A04:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final A03()LX/Ftk;
    .locals 10

    iget-object v9, p0, LX/G1A;->A0X:[F

    iget-object v6, p0, LX/G1A;->A0Q:LX/Dms;

    iget v1, v6, LX/Dms;->A04:F

    invoke-virtual {p0}, LX/G1A;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v9, v2

    iget v1, v6, LX/Dms;->A05:F

    invoke-virtual {p0}, LX/G1A;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v8, 0x1

    aput v1, v9, v8

    iget-object v0, v6, LX/Dms;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-wide v4, v6, LX/Dms;->A02:D

    aget v2, v9, v2

    iget-wide v0, v6, LX/Dms;->A0K:J

    long-to-float v7, v0

    div-float/2addr v2, v7

    float-to-double v0, v2

    sub-double/2addr v4, v0

    iget-wide v2, v6, LX/Dms;->A03:D

    aget v0, v9, v8

    div-float/2addr v0, v7

    float-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/FhA;->A02(D)D

    move-result-wide v2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v4

    invoke-virtual {v6}, LX/Dms;->getZoom()F

    move-result v3

    iget v2, v6, LX/Dms;->A0B:F

    const/4 v1, 0x0

    new-instance v0, LX/Ftk;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Ftk;-><init>(LX/Fti;FFF)V

    return-object v0
.end method

.method public A04()V
    .locals 5

    iget-object v4, p0, LX/G1A;->A0W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0t;

    instance-of v0, v1, LX/DsE;

    if-eqz v0, :cond_0

    check-cast v1, LX/DsE;

    invoke-virtual {v1}, LX/DsE;->A0A()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/G1A;->A09:LX/Gp0;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G1A;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/G1A;->A03()LX/Ftk;

    move-result-object v2

    iget-object v0, p0, LX/G1A;->A09:LX/Gp0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Gp0;->BIF(LX/Ftk;)V

    :cond_2
    iget-object v1, p0, LX/G1A;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gp0;

    invoke-interface {v0, v2}, LX/Gp0;->BIF(LX/Ftk;)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/G1A;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0t;

    iget v1, v0, LX/G0t;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/G1A;->A0I:LX/FiZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FiZ;->A03()V

    :cond_0
    iget-object v0, p0, LX/G1A;->A0J:LX/FiZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FiZ;->A03()V

    :cond_1
    iget-object v0, p0, LX/G1A;->A0K:LX/FiZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FiZ;->A03()V

    :cond_2
    iget-object v0, p0, LX/G1A;->A0H:LX/FiZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FiZ;->A03()V

    :cond_3
    return-void
.end method

.method public final A08(III)V
    .locals 9

    iget-object v8, p0, LX/G1A;->A0Q:LX/Dms;

    iget-wide v6, v8, LX/Dms;->A02:D

    const/4 v1, 0x0

    iget v0, p0, LX/G1A;->A05:I

    sub-int/2addr v1, v0

    neg-int v0, p2

    sub-int/2addr v1, v0

    int-to-long v0, v1

    iget-wide v2, v8, LX/Dms;->A0K:J

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    div-long/2addr v0, v2

    long-to-double v4, v0

    add-double/2addr v6, v4

    iget-wide v4, v8, LX/Dms;->A03:D

    iget v1, p0, LX/G1A;->A06:I

    iget v0, p0, LX/G1A;->A04:I

    sub-int/2addr v1, v0

    sub-int v0, p1, p3

    sub-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v0, v2

    long-to-double v2, v0

    add-double/2addr v4, v2

    invoke-virtual {v8, v6, v7, v4, v5}, LX/Dms;->A0D(DD)V

    iput p1, p0, LX/G1A;->A06:I

    iput p2, p0, LX/G1A;->A05:I

    iput p3, p0, LX/G1A;->A04:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A09(LX/FVu;)V
    .locals 2

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/G1A;->A0B(LX/FVu;LX/Gsp;I)V

    return-void
.end method

.method public final A0A(LX/FVu;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/G1A;->A0B(LX/FVu;LX/Gsp;I)V

    return-void
.end method

.method public final A0B(LX/FVu;LX/Gsp;I)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v6, v7, LX/G1A;->A0Q:LX/Dms;

    iget-boolean v0, v6, LX/Dms;->A0a:Z

    if-nez v0, :cond_b

    const/4 v3, 0x1

    move/from16 v12, p3

    if-eqz p3, :cond_0

    iget-object v0, v7, LX/G1A;->A0T:LX/DsV;

    const/4 v2, -0x1

    iget-object v1, v0, LX/DsE;->A09:LX/FeE;

    iget v0, v1, LX/FeE;->A03:I

    if-ne v0, v2, :cond_0

    iput v3, v1, LX/FeE;->A03:I

    :cond_0
    invoke-virtual {v7}, LX/G1A;->A07()V

    iput-boolean v3, v7, LX/G1A;->A0L:Z

    invoke-virtual {v7}, LX/G1A;->A01()F

    move-result v14

    invoke-virtual {v7}, LX/G1A;->A02()F

    move-result v13

    invoke-virtual {v6}, LX/Dms;->getZoom()F

    move-result v2

    iput v14, v7, LX/G1A;->A02:F

    iput v13, v7, LX/G1A;->A03:F

    move-object/from16 v4, p1

    iget v1, v4, LX/FVu;->A01:F

    const/4 v5, 0x0

    const/high16 v19, -0x31000000

    cmpl-float v0, v1, v19

    if-eqz v0, :cond_18

    move v2, v1

    :cond_1
    :goto_0
    iget v1, v7, LX/G1A;->A01:F

    iget v0, v7, LX/G1A;->A00:F

    invoke-static {v0, v2, v1}, LX/DiL;->A01(FFF)F

    move-result v9

    iget-wide v0, v6, LX/Dms;->A02:D

    iget-wide v2, v6, LX/Dms;->A03:D

    iget-object v8, v4, LX/FVu;->A06:LX/Fti;

    const/16 v16, 0x0

    if-nez v8, :cond_2

    iget-object v8, v4, LX/FVu;->A07:LX/Ftq;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/Ftq;->A00()LX/Fti;

    move-result-object v8

    :cond_2
    iget-wide v0, v8, LX/Fti;->A01:D

    invoke-static {v0, v1}, LX/FhA;->A01(D)D

    move-result-wide v0

    iget-wide v2, v8, LX/Fti;->A00:D

    invoke-static {v2, v3}, LX/FhA;->A00(D)D

    move-result-wide v2

    iget-object v15, v7, LX/G1A;->A0X:[F

    iget v8, v6, LX/Dms;->A04:F

    sub-float/2addr v8, v14

    aput v8, v15, v5

    iget v11, v6, LX/Dms;->A05:F

    sub-float/2addr v11, v13

    const/4 v10, 0x1

    aput v11, v15, v10

    aget v8, v15, v5

    cmpl-float v8, v8, v16

    if-nez v8, :cond_3

    cmpl-float v8, v11, v16

    if-eqz v8, :cond_4

    :cond_3
    float-to-int v8, v9

    shl-int/2addr v10, v8

    iget v8, v7, LX/G1A;->A0N:I

    mul-int/2addr v10, v8

    const/high16 v11, 0x3f800000    # 1.0f

    rem-float v8, v9, v11

    add-float/2addr v8, v11

    iget-object v11, v7, LX/G1A;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v11, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v8, v6, LX/Dms;->A0B:F

    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v11, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v5, v15, v5

    int-to-float v8, v10

    div-float/2addr v5, v8

    float-to-double v10, v5

    add-double/2addr v0, v10

    const/4 v5, 0x1

    aget v5, v15, v5

    div-float/2addr v5, v8

    float-to-double v10, v5

    add-double/2addr v2, v10

    :cond_4
    iget v8, v6, LX/Dms;->A0B:F

    iget v10, v4, LX/FVu;->A00:F

    cmpl-float v4, v10, v19

    if-eqz v4, :cond_5

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float/2addr v10, v11

    sub-float v4, v8, v10

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_16

    add-float v8, v11, v10

    :cond_5
    :goto_1
    invoke-static {v0, v1}, LX/Dms;->A00(D)D

    move-result-wide v4

    float-to-int v0, v9

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v0, v7, LX/G1A;->A0N:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v6, v0, v1, v2, v3}, LX/Dms;->A0B(JD)D

    move-result-wide v2

    move-object/from16 v10, p2

    if-gtz p3, :cond_c

    invoke-virtual {v6}, LX/Dms;->getZoom()F

    move-result v0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_6

    iget v1, v7, LX/G1A;->A02:F

    iget v0, v7, LX/G1A;->A03:F

    invoke-virtual {v6, v9, v1, v0}, LX/Dms;->A0I(FFF)Z

    :cond_6
    iget-wide v0, v6, LX/Dms;->A02:D

    cmpl-double v9, v4, v0

    if-nez v9, :cond_7

    iget-wide v0, v6, LX/Dms;->A03:D

    cmpl-double v9, v2, v0

    if-eqz v9, :cond_8

    :cond_7
    invoke-virtual {v6, v4, v5, v2, v3}, LX/Dms;->A0D(DD)V

    :cond_8
    iget v0, v6, LX/Dms;->A0B:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v8, v14, v13}, LX/Dms;->A0E(FFF)V

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-virtual {v7}, LX/G1A;->A05()V

    :cond_a
    :goto_2
    iget-object v0, v7, LX/G1A;->A0I:LX/FiZ;

    if-nez v0, :cond_b

    iget-object v0, v7, LX/G1A;->A0J:LX/FiZ;

    if-nez v0, :cond_b

    iget-object v0, v7, LX/G1A;->A0K:LX/FiZ;

    if-nez v0, :cond_b

    iget-object v0, v7, LX/G1A;->A0H:LX/FiZ;

    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    iput-object v0, v7, LX/G1A;->A07:LX/Gsp;

    invoke-interface {v10}, LX/Gsp;->BRW()V

    :cond_b
    return-void

    :cond_c
    iput-object v10, v7, LX/G1A;->A07:LX/Gsp;

    invoke-virtual {v6}, LX/Dms;->getZoom()F

    move-result v1

    cmpl-float v0, v9, v1

    if-eqz v0, :cond_d

    invoke-static {v1, v9}, LX/FiZ;->A00(FF)LX/FiZ;

    move-result-object v9

    iput-object v9, v7, LX/G1A;->A0K:LX/FiZ;

    invoke-virtual {v9, v7}, LX/FiZ;->A07(LX/G1A;)V

    invoke-virtual {v9, v7}, LX/FiZ;->A08(LX/Gp4;)V

    int-to-long v0, v12

    invoke-virtual {v9, v0, v1}, LX/FiZ;->A06(J)V

    :cond_d
    iget-wide v0, v6, LX/Dms;->A02:D

    cmpl-double v9, v4, v0

    if-eqz v9, :cond_f

    sub-double v17, v4, v0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v17, v13

    if-lez v9, :cond_15

    sub-double/2addr v4, v15

    :cond_e
    :goto_3
    double-to-float v9, v0

    double-to-float v0, v4

    invoke-static {v9, v0}, LX/FiZ;->A00(FF)LX/FiZ;

    move-result-object v4

    iput-object v4, v7, LX/G1A;->A0I:LX/FiZ;

    invoke-virtual {v4, v7}, LX/FiZ;->A07(LX/G1A;)V

    invoke-virtual {v4, v7}, LX/FiZ;->A08(LX/Gp4;)V

    int-to-long v0, v12

    invoke-virtual {v4, v0, v1}, LX/FiZ;->A06(J)V

    :cond_f
    iget-wide v0, v6, LX/Dms;->A03:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_10

    double-to-float v4, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/FiZ;->A00(FF)LX/FiZ;

    move-result-object v2

    iput-object v2, v7, LX/G1A;->A0J:LX/FiZ;

    invoke-virtual {v2, v7}, LX/FiZ;->A07(LX/G1A;)V

    invoke-virtual {v2, v7}, LX/FiZ;->A08(LX/Gp4;)V

    int-to-long v0, v12

    invoke-virtual {v2, v0, v1}, LX/FiZ;->A06(J)V

    :cond_10
    iget v1, v6, LX/Dms;->A0B:F

    cmpl-float v0, v8, v1

    if-eqz v0, :cond_11

    invoke-static {v1, v8}, LX/FiZ;->A00(FF)LX/FiZ;

    move-result-object v2

    iput-object v2, v7, LX/G1A;->A0H:LX/FiZ;

    invoke-virtual {v2, v7}, LX/FiZ;->A07(LX/G1A;)V

    invoke-virtual {v2, v7}, LX/FiZ;->A08(LX/Gp4;)V

    int-to-long v0, v12

    invoke-virtual {v2, v0, v1}, LX/FiZ;->A06(J)V

    :cond_11
    iget-object v0, v7, LX/G1A;->A0I:LX/FiZ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/FiZ;->A05()V

    :cond_12
    iget-object v0, v7, LX/G1A;->A0J:LX/FiZ;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/FiZ;->A05()V

    :cond_13
    iget-object v0, v7, LX/G1A;->A0K:LX/FiZ;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/FiZ;->A05()V

    :cond_14
    iget-object v0, v7, LX/G1A;->A0H:LX/FiZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/FiZ;->A05()V

    goto/16 :goto_2

    :cond_15
    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    cmpg-double v9, v17, v13

    if-gez v9, :cond_e

    add-double/2addr v4, v15

    goto :goto_3

    :cond_16
    sub-float v4, v10, v8

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    sub-float v8, v10, v11

    goto/16 :goto_1

    :cond_17
    move v8, v10

    goto/16 :goto_1

    :cond_18
    iget v1, v4, LX/FVu;->A02:F

    cmpl-float v0, v1, v19

    if-eqz v0, :cond_1a

    add-float/2addr v2, v1

    iget v1, v4, LX/FVu;->A03:F

    cmpl-float v0, v1, v19

    if-nez v0, :cond_19

    iget v0, v4, LX/FVu;->A04:F

    cmpl-float v0, v0, v19

    if-eqz v0, :cond_1

    :cond_19
    iput v1, v7, LX/G1A;->A02:F

    iget v0, v4, LX/FVu;->A04:F

    iput v0, v7, LX/G1A;->A03:F

    goto/16 :goto_0

    :cond_1a
    iget-object v10, v4, LX/FVu;->A07:LX/Ftq;

    if-eqz v10, :cond_1

    iget v3, v6, LX/Dms;->A0G:I

    iget v0, v7, LX/G1A;->A05:I

    sub-int/2addr v3, v0

    iget v2, v6, LX/Dms;->A0E:I

    iget v0, v7, LX/G1A;->A06:I

    sub-int/2addr v2, v0

    iget v0, v7, LX/G1A;->A04:I

    sub-int/2addr v2, v0

    if-nez v3, :cond_1b

    if-nez v2, :cond_1b

    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    iget v0, v4, LX/FVu;->A05:I

    mul-int/lit8 v1, v0, 0x2

    add-int v0, v3, v1

    if-le v0, v3, :cond_1c

    sub-int/2addr v3, v1

    :cond_1c
    add-int v0, v2, v1

    if-le v0, v2, :cond_1d

    sub-int/2addr v2, v1

    :cond_1d
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v8, v10, LX/Ftq;->A00:LX/Fti;

    iget-wide v0, v8, LX/Fti;->A01:D

    invoke-static {v0, v1}, LX/FhA;->A01(D)D

    move-result-wide v2

    iget-object v10, v10, LX/Ftq;->A01:LX/Fti;

    iget-wide v0, v10, LX/Fti;->A01:D

    invoke-static {v0, v1}, LX/FhA;->A01(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/DiK;->A01(DD)D

    move-result-wide v17

    iget-wide v0, v10, LX/Fti;->A00:D

    invoke-static {v0, v1}, LX/FhA;->A00(D)D

    move-result-wide v2

    iget-wide v0, v8, LX/Fti;->A00:D

    invoke-static {v0, v1}, LX/FhA;->A00(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/DiK;->A01(DD)D

    move-result-wide v15

    int-to-double v0, v9

    div-double v0, v0, v17

    iget v2, v7, LX/G1A;->A0N:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v9, LX/Dms;->A0p:D

    div-double/2addr v0, v9

    double-to-float v8, v0

    int-to-double v0, v11

    div-double/2addr v0, v15

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v9

    double-to-float v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_0
.end method

.method public final A0C(LX/G0t;)V
    .locals 2

    iget-object v1, p0, LX/G1A;->A0W:Ljava/util/List;

    sget-object v0, LX/G0t;->A0E:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/G0t;->A05()V

    iget-object v0, p0, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A0D(LX/G0t;)V
    .locals 1

    iget-object v0, p0, LX/G1A;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    iget-object v1, p0, LX/G1A;->A0O:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/G1A;->A0M:Z

    and-int/2addr p1, v0

    iget-object v0, p0, LX/G1A;->A0U:LX/FVq;

    invoke-virtual {v0, p1}, LX/FVq;->A01(Z)V

    iget-object v1, p0, LX/G1A;->A0G:LX/DsI;

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    new-instance v0, LX/DsI;

    invoke-direct {v0, p0}, LX/DsI;-><init>(LX/G1A;)V

    iput-object v0, p0, LX/G1A;->A0G:LX/DsI;

    invoke-virtual {p0, v0}, LX/G1A;->A0C(LX/G0t;)V

    iget-object v0, p0, LX/G1A;->A0G:LX/DsI;

    iget-object v1, v0, LX/DsI;->A04:LX/FiZ;

    iget-boolean v0, v1, LX/FiZ;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/FiZ;->A05()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/G1A;->A0S:LX/Ekc;

    invoke-virtual {v0}, LX/Ekc;->A00()V

    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/DsI;->A04:LX/FiZ;

    invoke-virtual {v0}, LX/FiZ;->A03()V

    invoke-virtual {v1}, LX/G0t;->A04()V

    iget-object v0, p0, LX/G1A;->A0G:LX/DsI;

    invoke-virtual {p0, v0}, LX/G1A;->A0D(LX/G0t;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G1A;->A0G:LX/DsI;

    goto :goto_0
.end method

.method public BFs(LX/FiZ;)V
    .locals 6

    iget-object v0, p0, LX/G1A;->A0I:LX/FiZ;

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/G1A;->A0Q:LX/Dms;

    iget v0, v0, LX/FiZ;->A00:F

    float-to-double v1, v0

    iget-wide v4, v3, LX/Dms;->A03:D

    :goto_0
    invoke-virtual {v3, v1, v2, v4, v5}, LX/Dms;->A0D(DD)V

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/G1A;->A0J:LX/FiZ;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/G1A;->A0Q:LX/Dms;

    iget-wide v1, v3, LX/Dms;->A02:D

    iget v0, v0, LX/FiZ;->A00:F

    float-to-double v4, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/G1A;->A0K:LX/FiZ;

    if-ne p1, v0, :cond_4

    iget-object v3, p0, LX/G1A;->A0Q:LX/Dms;

    iget v2, p1, LX/FiZ;->A00:F

    iget v1, p0, LX/G1A;->A02:F

    iget v0, p0, LX/G1A;->A03:F

    invoke-virtual {v3, v2, v1, v0}, LX/Dms;->A0I(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Dms;->A0N:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A05()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/G1A;->A0H:LX/FiZ;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/G1A;->A0Q:LX/Dms;

    iget v2, p1, LX/FiZ;->A00:F

    invoke-virtual {p0}, LX/G1A;->A01()F

    move-result v1

    invoke-virtual {p0}, LX/G1A;->A02()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Dms;->A0E(FFF)V

    goto :goto_1
.end method
