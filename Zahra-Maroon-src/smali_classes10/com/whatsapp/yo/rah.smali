.class public Lcom/whatsapp/yo/rah;
.super Ljava/lang/Object;
.source "XFMFile"


# direct methods
.method public static next(J)J
    .locals 4

    const-wide/32 v0, 0xffff

    and-long v2, p0, v0

    long-to-int v3, v2

    int-to-short v2, v3

    const/16 v3, 0x10

    ushr-long/2addr p0, v3

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    add-int p1, v2, p0

    int-to-short p1, p1

    shl-int/lit8 v0, p1, 0x9

    ushr-int/lit8 p1, p1, 0x17

    or-int/2addr p1, v0

    int-to-short p1, p1

    add-int/2addr p1, v2

    int-to-short p1, p1

    xor-int/2addr p0, v2

    int-to-short p0, p0

    shl-int/lit8 v0, v2, 0xd

    ushr-int/lit8 v1, v2, 0x13

    or-int/2addr v0, v1

    int-to-short v0, v0

    xor-int/2addr v0, p0

    int-to-short v0, v0

    shl-int/lit8 v1, p0, 0x5

    xor-int/2addr v0, v1

    int-to-short v0, v0

    shl-int/lit8 v1, p0, 0xa

    ushr-int/lit8 p0, p0, 0x16

    or-int/2addr p0, v1

    int-to-short p0, p0

    int-to-long v1, p1

    shl-long/2addr v1, v3

    int-to-long p0, p0

    or-long/2addr p0, v1

    shl-long/2addr p0, v3

    int-to-long v0, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static seed(J)J
    .locals 2

    const/16 v0, 0x21

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x62a9d9ed799705f5L    # 1.905503099867627E167

    mul-long p0, p0, v0

    const/16 v0, 0x1c

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, -0x34db2f5a3773ca4dL    # -9.968418789810265E53

    mul-long p0, p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    return-wide p0
.end method
