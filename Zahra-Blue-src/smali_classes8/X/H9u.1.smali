.class public LX/H9u;
.super LX/Ifr;
.source ""


# instance fields
.field public A00:[D

.field public A01:[[D

.field public A02:[[D


# direct methods
.method public static A00(DDDDDD)D
    .locals 14

    mul-double v12, p2, p2

    mul-double v10, v12, p2

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    mul-double/2addr v8, v10

    mul-double v8, v8, p6

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double v2, v12, v0

    mul-double v0, v2, p6

    add-double/2addr v8, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v0, v10, v6

    mul-double v0, v0, p4

    add-double/2addr v8, v0

    mul-double v2, v2, p4

    sub-double/2addr v8, v2

    add-double v8, v8, p4

    mul-double v4, p0, p10

    mul-double v0, v4, v10

    add-double/2addr v8, v0

    mul-double v2, p0, p8

    mul-double v0, v2, v10

    add-double/2addr v8, v0

    mul-double/2addr v4, v12

    sub-double/2addr v8, v4

    mul-double/2addr v6, p0

    mul-double v6, v6, p8

    mul-double/2addr v6, v12

    sub-double/2addr v8, v6

    mul-double v2, v2, p2

    add-double/2addr v8, v2

    return-wide v8
.end method
