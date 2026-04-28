.class public LX/FW0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Fi4;

.field public final A04:LX/GRW;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v10, 0x0

    invoke-static {v10}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-static {v10}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-static {v10}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v8, 0x3a98

    const/16 v9, 0x7530

    const/16 v7, 0x3e8

    move-object v0, p0

    move-object v2, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/FW0;-><init>(LX/Fi4;LX/GRW;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZ)V

    return-void
.end method

.method public constructor <init>(LX/Fi4;LX/GRW;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FW0;->A04:LX/GRW;

    iput-object p4, p0, LX/FW0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/FW0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, LX/FW0;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x3e8

    int-to-long v0, p7

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/FW0;->A02:J

    int-to-long v0, p8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/FW0;->A01:J

    int-to-long v0, p9

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/FW0;->A00:J

    iput-object p3, p0, LX/FW0;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/FW0;->A03:LX/Fi4;

    iput-boolean p10, p0, LX/FW0;->A0A:Z

    iput-boolean p11, p0, LX/FW0;->A09:Z

    return-void
.end method


# virtual methods
.method public A00(JZ)J
    .locals 8

    iget-object v4, p0, LX/FW0;->A04:LX/GRW;

    if-eqz v4, :cond_6

    :try_start_0
    const-string v0, "getIntentBasedLowWatermarkUs"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v4, LX/GRW;->wifiMinLowWaterMarkMs:I

    iget-boolean v0, p0, LX/FW0;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FW0;->A03:LX/Fi4;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/Fi4;->A00(LX/Fi4;I)I

    move-result v7

    :goto_0
    iget v2, v4, LX/GRW;->wifiLowWaterMarkMultiplier:F

    goto :goto_2

    :cond_1
    iget v7, v4, LX/GRW;->wifiMaxLowWaterMarkMs:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, LX/FW0;->A03:LX/Fi4;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/Fi4;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/GRW;->enableTuningOnCellExcellent:Z

    if-eqz v0, :cond_4

    iget v3, v4, LX/GRW;->cellExcellentMinLowWaterMarkMs:I

    iget v7, v4, LX/GRW;->cellExcellentMaxLowWaterMarkMs:I

    iget v2, v4, LX/GRW;->cellExcellentLowWaterMarkMultiplier:F

    :goto_2
    iget-object v1, p0, LX/FW0;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v6, v4, LX/GRW;->waterMarkLowMultiplier:F

    :goto_3
    int-to-long v0, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    long-to-float v3, v0

    long-to-float v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    int-to-long v1, v7

    mul-long/2addr v1, v4

    long-to-float v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_6

    :cond_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget v6, v4, LX/GRW;->waterMarkHighMultiplier:F

    goto :goto_3

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    iget v3, v4, LX/GRW;->cellMinLowWaterMarkMs:I

    iget-boolean v0, p0, LX/FW0;->A09:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget v7, v4, LX/GRW;->cellMaxLowWaterMarkMs:I

    goto :goto_5

    :goto_4
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/Fi4;->A00(LX/Fi4;I)I

    move-result v7

    :goto_5
    iget v2, v4, LX/GRW;->cellLowWaterMarkMultiplier:F

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-static {}, LX/FN3;->A00()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    throw v0

    :cond_6
    const-wide/16 v0, 0x0

    return-wide v0
.end method
