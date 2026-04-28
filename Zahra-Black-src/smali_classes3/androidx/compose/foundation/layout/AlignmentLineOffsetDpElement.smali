.class public final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/4YK;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/4YK;Lkotlin/jvm/functions/Function1;FF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/4YK;

    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    iput p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    iput-object p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    cmpl-float v0, p3, v2

    if-gez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    cmpl-float v0, p4, v2

    if-gez v0, :cond_2

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "Padding from alignment line must be a non-negative number"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/4YK;

    iget-object v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/4YK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    iget v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    iget v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/4YK;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method
