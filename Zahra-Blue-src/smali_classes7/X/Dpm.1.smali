.class public final LX/Dpm;
.super LX/FvA;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Dpm;->A01:J

    iput-wide p3, p0, LX/Dpm;->A00:J

    return-void
.end method

.method public static A00(LX/Fjy;J)J
    .locals 8

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual {p0}, LX/Fjy;->A0C()J

    move-result-wide v0

    or-long/2addr v2, v0

    add-long/2addr v2, p1

    const-wide v0, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SCTE-35 TimeSignalCommand { ptsTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Dpm;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playbackPositionUs= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Dpm;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
