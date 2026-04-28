.class public abstract LX/4Xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x20

    sget-wide v0, LX/4va;->A01:J

    const-wide v0, 0xff001032L

    shl-long/2addr v0, v2

    sput-wide v0, LX/4Xt;->A01:J

    const-wide/32 v0, 0x333a5564

    shl-long/2addr v0, v2

    sput-wide v0, LX/4Xt;->A03:J

    const-wide v0, 0x803a5564L

    shl-long/2addr v0, v2

    sput-wide v0, LX/4Xt;->A04:J

    const-wide v0, 0xffebedf0L

    shl-long/2addr v0, v2

    sput-wide v0, LX/4Xt;->A00:J

    const-wide v0, 0x850b1820L

    shl-long/2addr v0, v2

    sput-wide v0, LX/4Xt;->A02:J

    return-void
.end method
