.class public final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method
