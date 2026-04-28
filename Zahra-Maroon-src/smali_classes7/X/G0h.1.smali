.class public final LX/G0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuP;
.implements LX/Glr;


# static fields
.field public static A0A:LX/G0h;

.field public static final A0B:Lcom/google/common/collect/ImmutableList;

.field public static final A0C:Lcom/google/common/collect/ImmutableList;

.field public static final A0D:Lcom/google/common/collect/ImmutableList;

.field public static final A0E:Lcom/google/common/collect/ImmutableList;

.field public static final A0F:Lcom/google/common/collect/ImmutableList;

.field public static final A0G:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/util/Map;

.field public final A07:LX/FXC;

.field public final A08:LX/Exe;

.field public final A09:LX/GxY;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/32 v0, 0x432380

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x30d400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x231860

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v0, 0x186a00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0xc5c10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v6, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/G0h;->A0G:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v0, 0x155cc0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v0, 0xf1b30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0xb2390

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x7c830

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x38270

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/G0h;->A0B:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v0, 0x200b20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/32 v0, 0xd9490

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x9c400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v5, v8, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/G0h;->A0C:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v0, 0x27ac40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v0, 0x19f0a0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x13d620

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0xaae60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v3, v2, v8, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/G0h;->A0D:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v0, 0x56f9a0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x387520

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v6, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/G0h;->A0E:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v0, 0x2ab980

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x10c8e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0xd4670

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/G0h;->A0F:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/GxY;->A00:LX/GxY;

    invoke-direct {p0, v0, v1}, LX/G0h;-><init>(LX/GxY;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/GxY;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Exe;

    invoke-direct {v0}, LX/Exe;-><init>()V

    iput-object v0, p0, LX/G0h;->A08:LX/Exe;

    new-instance v0, LX/FXC;

    invoke-direct {v0}, LX/FXC;-><init>()V

    iput-object v0, p0, LX/G0h;->A07:LX/FXC;

    iput-object p1, p0, LX/G0h;->A09:LX/GxY;

    iput-object p2, p0, LX/G0h;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/G0h;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic BHr(LX/FgR;Ljava/lang/Object;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-wide v2, p0, LX/G0h;->A02:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G0h;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic BlG(LX/FgR;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    iget v0, p0, LX/G0h;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/Ff4;->A03(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, LX/G0h;->A03:J

    sub-long v3, v1, v5

    long-to-int v7, v3

    iget-wide v5, p0, LX/G0h;->A05:J

    int-to-long v3, v7

    add-long/2addr v5, v3

    iput-wide v5, p0, LX/G0h;->A05:J

    iget-wide v3, p0, LX/G0h;->A04:J

    iget-wide v5, p0, LX/G0h;->A02:J

    add-long/2addr v3, v5

    iput-wide v3, p0, LX/G0h;->A04:J

    if-lez v7, :cond_2

    long-to-float v8, v5

    const/high16 v0, 0x45fa0000    # 8000.0f

    mul-float/2addr v8, v0

    int-to-float v0, v7

    div-float/2addr v8, v0

    iget-object v7, p0, LX/G0h;->A07:LX/FXC;

    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {v7, v0, v8}, LX/FXC;->A01(IF)V

    iget-wide v5, p0, LX/G0h;->A05:J

    const-wide/16 v3, 0x7d0

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    iget-wide v5, p0, LX/G0h;->A04:J

    const-wide/32 v3, 0x80000

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, LX/FXC;->A00()F

    :cond_1
    iget v0, p0, LX/G0h;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G0h;->A00:I

    :cond_2
    iget v0, p0, LX/G0h;->A01:I

    sub-int/2addr v0, v9

    iput v0, p0, LX/G0h;->A01:I

    if-lez v0, :cond_3

    iput-wide v1, p0, LX/G0h;->A03:J

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G0h;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic BlP(LX/FgR;Ljava/lang/Object;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/G0h;->A01:I

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/G0h;->A03:J

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/G0h;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
