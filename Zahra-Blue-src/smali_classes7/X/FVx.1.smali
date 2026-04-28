.class public LX/FVx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/GRV;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/Fi5;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    invoke-static {v9}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-static {v9}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v6, 0x3e8

    const/16 v7, 0x3a98

    const/16 v8, 0x7530

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, LX/FVx;-><init>(LX/Fi5;LX/GRV;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZ)V

    return-void
.end method

.method public constructor <init>(LX/Fi5;LX/GRV;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FVx;->A03:LX/GRV;

    iput-object p4, p0, LX/FVx;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/FVx;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x3e8

    int-to-long v0, p6

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/FVx;->A02:J

    int-to-long v0, p7

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/FVx;->A01:J

    int-to-long v0, p8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/FVx;->A00:J

    iput-object p3, p0, LX/FVx;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/FVx;->A06:LX/Fi5;

    iput-boolean p9, p0, LX/FVx;->A08:Z

    return-void
.end method


# virtual methods
.method public A00(J)J
    .locals 8

    iget-object v4, p0, LX/FVx;->A03:LX/GRV;

    if-eqz v4, :cond_3

    :try_start_0
    const-string v0, "getIntentBasedLowWatermarkUs"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/GRV;->cellMinLowWaterMarkMs:I

    iget-boolean v0, p0, LX/FVx;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FVx;->A06:LX/Fi5;

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/Fi5;->A00(LX/Fi5;I)I

    move-result v7

    :goto_0
    iget v2, v4, LX/GRV;->cellLowWaterMarkMultiplier:F

    iget-object v1, p0, LX/FVx;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v6, v4, LX/GRV;->waterMarkLowMultiplier:F

    :goto_1
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

    goto :goto_2

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v6, v4, LX/GRV;->waterMarkHighMultiplier:F

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v7, v4, LX/GRV;->cellMaxLowWaterMarkMs:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-static {}, LX/FNA;->A00()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FNA;->A00()V

    throw v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method
