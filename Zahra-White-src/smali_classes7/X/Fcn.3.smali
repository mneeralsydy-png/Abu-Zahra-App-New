.class public final LX/Fcn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/Fcn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Fcn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fcn;->A01:LX/Fcn;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LX/Fcn;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(JJ)J
    .locals 9

    sget-object v8, LX/EZq;->A07:LX/EZq;

    const-wide/16 v6, 0x1

    sub-long v4, p2, v6

    or-long/2addr v4, v6

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    sget-wide v0, LX/GSO;->A02:J

    :goto_0
    invoke-static {v0, v1}, LX/DiO;->A0L(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-wide v0, LX/GSO;->A01:J

    goto :goto_0

    :cond_2
    sub-long v0, p0, v6

    or-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    sget-wide v0, LX/GSO;->A02:J

    return-wide v0

    :cond_3
    sget-wide v0, LX/GSO;->A01:J

    return-wide v0

    :cond_4
    invoke-static {v8, p0, p1, p2, p3}, LX/Es7;->A00(LX/EZq;JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
