.class public LX/H9v;
.super LX/Iqd;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public static A00(LX/H9v;D)D
    .locals 8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double v6, v2, v0

    mul-double v0, v6, v2

    mul-double/2addr v0, p1

    mul-double/2addr v6, p1

    mul-double/2addr v6, p1

    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    iget-wide v2, p0, LX/H9v;->A00:D

    mul-double/2addr v2, v0

    iget-wide v0, p0, LX/H9v;->A01:D

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public static A01(LX/H9v;D)D
    .locals 8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double v6, v2, v0

    mul-double v0, v6, v2

    mul-double/2addr v0, p1

    mul-double/2addr v6, p1

    mul-double/2addr v6, p1

    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    iget-wide v2, p0, LX/H9v;->A02:D

    mul-double/2addr v2, v0

    iget-wide v0, p0, LX/H9v;->A03:D

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    add-double/2addr v2, v4

    return-wide v2
.end method
