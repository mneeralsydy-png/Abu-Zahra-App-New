.class public final Landroidx/compose/foundation/layout/PaddingElement;
.super LX/51n;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;FFFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    iput p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    if-gez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    cmpl-float v0, p3, v3

    if-gez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    and-int/2addr v2, v0

    cmpl-float v0, p4, v3

    if-gez v0, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    and-int/2addr v2, v0

    cmpl-float v0, p5, v3

    if-gez v0, :cond_6

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    return v1
.end method
