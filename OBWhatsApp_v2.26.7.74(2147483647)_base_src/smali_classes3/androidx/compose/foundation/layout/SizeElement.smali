.class public final Landroidx/compose/foundation/layout/SizeElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;FFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    iput p5, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    iput-boolean p6, p0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    iput-object p1, p0, Landroidx/compose/foundation/layout/SizeElement;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method
