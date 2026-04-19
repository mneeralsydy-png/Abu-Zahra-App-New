.class public abstract LX/Fac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(BBBB[CI)V
    .locals 2

    const/16 v1, -0x41

    if-gt p1, v1, :cond_0

    invoke-static {p0, p1}, LX/DiL;->A03(II)I

    move-result v0

    if-nez v0, :cond_0

    if-gt p2, v1, :cond_0

    if-gt p3, v1, :cond_0

    invoke-static {p0, p1, p2}, LX/DiO;->A03(III)I

    move-result v1

    and-int/lit8 v0, p3, 0x3f

    invoke-static {v1, v0, p4, p5}, LX/DiP;->A0v(II[CI)V

    return-void

    :cond_0
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(BBB[CI)V
    .locals 3

    const/16 v2, -0x41

    if-gt p1, v2, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_1

    if-lt p1, v1, :cond_2

    :cond_0
    :goto_0
    if-gt p2, v2, :cond_2

    and-int/lit8 v0, p0, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, p1, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    and-int/lit8 v0, p2, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p3, p4

    return-void

    :cond_1
    const/16 v0, -0x13

    if-ne p0, v0, :cond_0

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/DiN;->A0z(II[CI)V

    return-void

    :cond_0
    const-string p0, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EWv;

    invoke-direct {v0, p0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method
