.class public abstract LX/0DQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7fffffff

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0DQ;->A00(III)J

    move-result-wide v0

    sput-wide v0, LX/0DQ;->A00:J

    return-void
.end method

.method public static final A00(III)J
    .locals 6

    int-to-long v5, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    int-to-long v3, p1

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    or-long/2addr v3, v5

    int-to-long v1, p2

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3
.end method
