.class public abstract synthetic LX/2wh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)I
    .locals 1

    const/16 v0, 0x4d5

    if-eqz p1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static A01(IZ)I
    .locals 1

    const/16 v0, 0x4d5

    if-eqz p1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method public static A02(Z)I
    .locals 1

    const/16 v0, 0x4d5

    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
