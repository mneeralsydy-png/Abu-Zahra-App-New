.class public abstract LX/4WB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    shl-long/2addr v1, v0

    const-wide/16 v3, 0x0

    const/16 v0, 0xf

    shl-long/2addr v3, v0

    or-long/2addr v3, v1

    const-wide/16 v1, 0x0

    const/16 v0, 0x1e

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v1, 0x0

    const/16 v0, 0x2d

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr v3, v0

    sput-wide v3, LX/4WB;->A00:J

    return-void
.end method
