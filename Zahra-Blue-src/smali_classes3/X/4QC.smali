.class public abstract LX/4QC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIJZ)J
    .locals 3

    if-nez p4, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {p0}, LX/4Q5;->A00(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0AL;->A02(III)I

    move-result v2

    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v1}, LX/4mA;->A01(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const v2, 0x7fffffff

    goto :goto_0
.end method
