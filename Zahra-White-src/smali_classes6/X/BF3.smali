.class public final LX/BF3;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput p1, p0, LX/BF3;->A00:I

    iput-wide p2, p0, LX/BF3;->A02:J

    iput-wide p4, p0, LX/BF3;->A01:J

    return-void
.end method
