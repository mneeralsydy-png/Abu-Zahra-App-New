.class public final LX/52C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iq;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/Matrix;

.field public A02:[F

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0}, LX/52C;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52C;->A03:Landroid/graphics/Path;

    return-void
.end method

.method public static A00()LX/52C;
    .locals 2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v0, LX/52C;

    invoke-direct {v0, v1}, LX/52C;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method


# virtual methods
.method public A01(J)V
    .locals 3

    iget-object v0, p0, LX/52C;->A01:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/52C;->A01:Landroid/graphics/Matrix;

    :goto_0
    iget-object v2, p0, LX/52C;->A01:Landroid/graphics/Matrix;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v1

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LX/52C;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/52C;->A01:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public A8b(LX/4rW;)V
    .locals 5

    iget v4, p1, LX/4rW;->A01:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p1, LX/4rW;->A03:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p1, LX/4rW;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/4rW;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/52C;->A00:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/52C;->A00:Landroid/graphics/RectF;

    :cond_0
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/52C;->A03:Landroid/graphics/Path;

    iget-object v1, p0, LX/52C;->A00:Landroid/graphics/RectF;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_1
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A8c(LX/4tN;)V
    .locals 7

    iget-object v4, p0, LX/52C;->A00:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/52C;->A00:Landroid/graphics/RectF;

    :cond_0
    iget v3, p1, LX/4tN;->A01:F

    iget v2, p1, LX/4tN;->A03:F

    iget v1, p1, LX/4tN;->A02:F

    iget v0, p1, LX/4tN;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/52C;->A02:[F

    if-nez v6, :cond_1

    const/16 v0, 0x8

    new-array v6, v0, [F

    iput-object v6, p0, LX/52C;->A02:[F

    :cond_1
    iget-wide v0, p1, LX/4tN;->A06:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v3

    const/4 v2, 0x0

    aput v3, v6, v2

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v6, v0

    iget-wide v0, p1, LX/4tN;->A07:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v5

    const/4 v4, 0x2

    aput v5, v6, v4

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v6, v0

    iget-wide v4, p1, LX/4tN;->A05:J

    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v6, v0

    invoke-static {v4, v5, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v6, v0

    iget-wide v4, p1, LX/4tN;->A04:J

    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v6, v0

    invoke-static {v4, v5, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v6, v0

    iget-object v3, p0, LX/52C;->A03:Landroid/graphics/Path;

    iget-object v2, p0, LX/52C;->A00:Landroid/graphics/RectF;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/52C;->A02:[F

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public Bnv(LX/5iq;LX/5iq;I)V
    .locals 5

    const/4 v0, 0x0

    if-ne p3, v0, :cond_0

    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v3, p0, LX/52C;->A03:Landroid/graphics/Path;

    instance-of v0, p1, LX/52C;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_2

    check-cast p1, LX/52C;

    iget-object v1, p1, LX/52C;->A03:Landroid/graphics/Path;

    instance-of v0, p2, LX/52C;

    if-eqz v0, :cond_1

    check-cast p2, LX/52C;

    iget-object v0, p2, LX/52C;->A03:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void

    :cond_0
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
