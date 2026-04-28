.class public LX/G3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzX;


# static fields
.field public static final A05:LX/FGZ;


# instance fields
.field public A00:I

.field public A01:LX/DuE;

.field public final A02:LX/DuB;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/Gmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/F5c;

    invoke-direct {v0}, LX/F5c;-><init>()V

    new-instance v1, LX/FHQ;

    invoke-direct {v1, v0}, LX/FHQ;-><init>(LX/F5c;)V

    new-instance v0, LX/FGZ;

    invoke-direct {v0, v1}, LX/FGZ;-><init>(LX/FHQ;)V

    sput-object v0, LX/G3B;->A05:LX/FGZ;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Gmf;)V
    .locals 3

    sget-object v2, LX/GxO;->A00:LX/GxO;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v1, v0, LX/K6w;->shouldCountFirstChunkOnly:Z

    new-instance v0, LX/DuE;

    invoke-direct {v0, v2, p0, p0, v1}, LX/DuE;-><init>(LX/GxO;LX/GzX;LX/G3B;Z)V

    iput-object v0, p0, LX/G3B;->A01:LX/DuE;

    sget-object v1, LX/DuB;->A04:LX/Emr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/DuB;->A03:LX/DuB;

    if-nez v0, :cond_0

    new-instance v0, LX/DuB;

    invoke-direct {v0, v2}, LX/DuB;-><init>(LX/GxO;)V

    sput-object v0, LX/DuB;->A03:LX/DuB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/G3B;->A02:LX/DuB;

    iput-object p2, p0, LX/G3B;->A04:LX/Gmf;

    iput-object p1, p0, LX/G3B;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 6

    iget-object v2, p0, LX/G3B;->A02:LX/DuB;

    iget-object v1, p0, LX/G3B;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/FFD;->A05:LX/FVh;

    invoke-virtual {v0, v1}, LX/FVh;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-wide v3, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    new-instance v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-direct {v5}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    :cond_0
    iput-object p0, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:LX/GuE;

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A7s(Landroid/os/Handler;LX/Goe;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic AtV()LX/Gup;
    .locals 1

    iget-object v0, p0, LX/G3B;->A01:LX/DuE;

    return-object v0
.end method

.method public Bu9(LX/Goe;)V
    .locals 0

    return-void
.end method
