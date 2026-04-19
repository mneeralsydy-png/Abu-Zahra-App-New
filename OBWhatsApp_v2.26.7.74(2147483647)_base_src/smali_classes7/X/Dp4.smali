.class public LX/Dp4;
.super LX/FwR;
.source ""


# instance fields
.field public final A00:LX/GzR;

.field public final A01:LX/FBc;

.field public final A02:LX/GvG;

.field public final A03:LX/Gbu;

.field public final A04:LX/F31;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/GzR;LX/FBc;LX/GvG;LX/Gbu;LX/F31;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    invoke-direct {p0, p1}, LX/FwR;-><init>(LX/GzR;)V

    iput-object p5, p0, LX/Dp4;->A04:LX/F31;

    iget-object v1, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v1, LX/GRQ;->enable_stream_error_handling_migration:Z

    iput-boolean v0, p0, LX/Dp4;->A07:Z

    iget-boolean v0, v1, LX/GRQ;->enable_in_play_stall_negative_testing:Z

    iput-boolean v0, p0, LX/Dp4;->A06:Z

    iput-object p1, p0, LX/Dp4;->A00:LX/GzR;

    iput-object p4, p0, LX/Dp4;->A03:LX/Gbu;

    iput-object p6, p0, LX/Dp4;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/Dp4;->A02:LX/GvG;

    iput-object p2, p0, LX/Dp4;->A01:LX/FBc;

    return-void
.end method


# virtual methods
.method public AKX(LX/FWU;LX/FjL;LX/Gus;[LX/FeZ;JJJZZ)V
    .locals 0

    invoke-super/range {p0 .. p12}, LX/FwR;->AKX(LX/FWU;LX/FjL;LX/Gus;[LX/FeZ;JJJZZ)V

    return-void
.end method

.method public BCy()V
    .locals 9

    iget-boolean v0, p0, LX/Dp4;->A07:Z

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/Dp4;->A04:LX/F31;

    :try_start_0
    invoke-super {p0}, LX/FwR;->BCy()V

    return-void
    :try_end_0
    .catch LX/Doj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Doj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v7, LX/F31;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v5, v7, LX/F31;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez v0, :cond_0

    iput-wide v1, v7, LX/F31;->A00:J

    return-void

    :cond_0
    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    return-void

    :cond_1
    throw v8

    :cond_2
    invoke-super {p0}, LX/FwR;->BCy()V

    return-void
.end method

.method public Bul(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/FwR;->Bul(JJ)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-super {p0}, LX/FwR;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-super {p0}, LX/FwR;->stop()V

    return-void
.end method
