.class public LX/0xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A03:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xx;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xx;->A07:Ljava/util/List;

    const/4 v1, 0x0

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v1, v1, v0, v1}, LX/0xx;->A02(FFFF)V

    return-void
.end method

.method public static A00(LX/0xx;F)V
    .locals 4

    iget v1, p0, LX/0xx;->A00:F

    cmpl-float v0, v1, p1

    if-eqz v0, :cond_0

    sub-float v3, p1, v1

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v3, v0

    rem-float/2addr v3, v0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_0

    iget v1, p0, LX/0xx;->A02:F

    iget v0, p0, LX/0xx;->A03:F

    new-instance v2, LX/1WG;

    invoke-direct {v2}, LX/1WF;-><init>()V

    iput v1, v2, LX/1WG;->A01:F

    iput v0, v2, LX/1WG;->A05:F

    iput v1, v2, LX/1WG;->A02:F

    iput v0, v2, LX/1WG;->A00:F

    iget v0, p0, LX/0xx;->A00:F

    iput v0, v2, LX/1WG;->A03:F

    iput v3, v2, LX/1WG;->A04:F

    iget-object v1, p0, LX/0xx;->A07:Ljava/util/List;

    new-instance v0, LX/1WH;

    invoke-direct {v0, v2}, LX/1WH;-><init>(LX/1WG;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, LX/0xx;->A00:F

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(FF)V
    .locals 5

    new-instance v2, LX/1WI;

    invoke-direct {v2}, LX/1WF;-><init>()V

    iput p1, v2, LX/1WI;->A00:F

    iput p2, v2, LX/1WI;->A01:F

    iget-object v0, p0, LX/0xx;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/0xx;->A02:F

    iget v0, p0, LX/0xx;->A03:F

    new-instance v4, LX/1WJ;

    invoke-direct {v4, v2, v1, v0}, LX/1WJ;-><init>(LX/1WI;FF)V

    iget-object v1, v4, LX/1WJ;->A02:LX/1WI;

    iget v2, v1, LX/1WI;->A01:F

    iget v0, v4, LX/1WJ;->A01:F

    sub-float/2addr v2, v0

    iget v1, v1, LX/1WI;->A00:F

    iget v0, v4, LX/1WJ;->A00:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0xx;->A00(LX/0xx;F)V

    iget-object v0, p0, LX/0xx;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, p0, LX/0xx;->A00:F

    iput p1, p0, LX/0xx;->A02:F

    iput p2, p0, LX/0xx;->A03:F

    return-void
.end method

.method public A02(FFFF)V
    .locals 1

    iput p1, p0, LX/0xx;->A04:F

    iput p2, p0, LX/0xx;->A05:F

    iput p1, p0, LX/0xx;->A02:F

    iput p2, p0, LX/0xx;->A03:F

    iput p3, p0, LX/0xx;->A00:F

    add-float/2addr p3, p4

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p3, v0

    iput p3, p0, LX/0xx;->A01:F

    iget-object v0, p0, LX/0xx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0xx;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    iget-object v3, p0, LX/0xx;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WF;

    invoke-virtual {v0, p1, p2}, LX/1WF;->A00(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
