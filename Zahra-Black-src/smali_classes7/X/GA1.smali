.class public LX/GA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqQ;


# instance fields
.field public final A00:I

.field public final A01:LX/Glr;

.field public final A02:F

.field public final A03:LX/Gwp;

.field public final A04:LX/FEk;

.field public final A05:LX/F3F;


# direct methods
.method public constructor <init>(LX/Glr;LX/Gwp;LX/FEk;LX/F3F;LX/K6x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GA1;->A01:LX/Glr;

    iput-object p3, p0, LX/GA1;->A04:LX/FEk;

    iput-object p2, p0, LX/GA1;->A03:LX/Gwp;

    iput-object p4, p0, LX/GA1;->A05:LX/F3F;

    iget v0, p5, LX/K6x;->audioMaxInitialBitrate:I

    iput v0, p0, LX/GA1;->A00:I

    iget v0, p5, LX/K6x;->audioPrefetchBandwidthFraction:F

    iput v0, p0, LX/GA1;->A02:F

    return-void
.end method


# virtual methods
.method public Bxr([LX/Ftp;)LX/Ftp;
    .locals 8

    array-length v7, p1

    if-nez v7, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/GA1;->A01:LX/Glr;

    check-cast v0, LX/G0Q;

    iget-object v3, v0, LX/G0Q;->A02:LX/FVs;

    monitor-enter v3

    :try_start_0
    iget-wide v1, v3, LX/FVs;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget v5, p0, LX/GA1;->A02:F

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget v0, p0, LX/GA1;->A00:I

    int-to-long v3, v0

    :goto_0
    const/4 v6, 0x0

    :cond_2
    aget-object v5, p1, v6

    iget v0, v5, LX/Ftp;->A04:I

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_2

    const/4 v3, 0x0

    aget-object v4, p1, v3

    :goto_1
    aget-object v2, p1, v3

    iget v1, v2, LX/Ftp;->A04:I

    iget v0, v4, LX/Ftp;->A04:I

    if-ge v1, v0, :cond_4

    move-object v4, v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_0

    goto :goto_1

    :cond_5
    long-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-long v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
