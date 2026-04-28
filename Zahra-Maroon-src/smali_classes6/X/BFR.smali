.class public final LX/BFR;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 5

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v3

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput p1, p0, LX/BFR;->A00:I

    iput v0, p0, LX/BFR;->A01:I

    iput-wide v3, p0, LX/BFR;->A02:J

    iput-wide v1, p0, LX/BFR;->A03:J

    iput-wide v1, p0, LX/BFR;->A04:J

    return-void
.end method
