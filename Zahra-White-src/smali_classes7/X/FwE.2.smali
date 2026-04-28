.class public LX/FwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gy9;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/HashMap;

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/FxY;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v0, 0x10000

    new-instance v1, LX/FxY;

    invoke-direct {v1, v0}, LX/FxY;-><init>(I)V

    const v2, 0xc350

    const/16 v4, 0x3e8

    const/16 v5, 0x7d0

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/FwE;-><init>(LX/FxY;IIII)V

    return-void
.end method

.method public constructor <init>(LX/FxY;IIII)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v4, v3, v2}, LX/FwE;->A01(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v4, v0, v2}, LX/FwE;->A01(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {p2, p4, v1, v3}, LX/FwE;->A01(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v1, v0}, LX/FwE;->A01(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {p3, p2, v0, v1}, LX/FwE;->A01(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    invoke-static {v4, v4, v0, v2}, LX/FwE;->A01(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/FwE;->A06:LX/FxY;

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/FwE;->A05:J

    int-to-long v0, p3

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/FwE;->A04:J

    int-to-long v0, p4

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/FwE;->A03:J

    int-to-long v0, p5

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/FwE;->A02:J

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FwE;->A01:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FwE;->A00:J

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/FwE;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/FwE;->A06:LX/FxY;

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FxY;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/FwE;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, LX/FxY;->A00(I)V

    return-void
.end method

.method public static A01(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/1ag;->A1R(II)Z

    move-result p1

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " cannot be less than "

    invoke-static {v0, p3, p0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    iget-object v0, p0, LX/FwE;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1g;

    iget v0, v0, LX/F1g;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public APY()LX/Gsh;
    .locals 1

    iget-object v0, p0, LX/FwE;->A06:LX/FxY;

    return-object v0
.end method

.method public AQb(LX/FYz;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Baz(LX/FYz;)V
    .locals 8

    invoke-static {}, LX/DiL;->A0G()J

    move-result-wide v2

    iget-wide v4, p0, LX/FwE;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v1, v0}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    iput-wide v2, p0, LX/FwE;->A00:J

    iget-object v1, p0, LX/FwE;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/F1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/F1g;

    const/high16 v0, 0xc80000

    iput v0, v1, LX/F1g;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F1g;->A01:Z

    return-void
.end method

.method public Bco(LX/FYz;)V
    .locals 2

    iget-object v1, p0, LX/FwE;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FwE;->A00()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FwE;->A00:J

    :cond_1
    return-void
.end method

.method public Bia(LX/FYz;)V
    .locals 1

    iget-object v0, p0, LX/FwE;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FwE;->A00()V

    :cond_0
    return-void
.end method

.method public Bl0(LX/FAg;LX/FYK;[LX/GzW;)V
    .locals 5

    iget-object v1, p0, LX/FwE;->A01:Ljava/util/HashMap;

    iget-object v0, p1, LX/FAg;->A05:LX/FYz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v4, LX/F1g;

    array-length v3, p3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p3, v2

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GvU;->AtL()LX/FKw;

    move-result-object v0

    iget v0, v0, LX/FKw;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/high16 v0, 0x20000

    :goto_1
    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0xc80000

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v0, 0x1900000

    goto :goto_1

    :cond_1
    const/high16 v0, 0xc80000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/F1g;->A00:I

    invoke-direct {p0}, LX/FwE;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public BwP(LX/FYz;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C5G(LX/FAg;)Z
    .locals 11

    iget-object v1, p0, LX/FwE;->A01:Ljava/util/HashMap;

    iget-object v0, p1, LX/FAg;->A05:LX/FYz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v6, LX/F1g;

    iget-object v0, p0, LX/FwE;->A06:LX/FxY;

    invoke-virtual {v0}, LX/FxY;->AtD()I

    move-result v1

    invoke-virtual {p0}, LX/FwE;->A02()I

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v10

    iget-wide v0, p0, LX/FwE;->A05:J

    iget v3, p1, LX/FAg;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    invoke-static {v3, v0, v1}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/FwE;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/32 v3, 0x7a120

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v1, p1, LX/FAg;->A01:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    if-eqz v10, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, v6, LX/F1g;->A01:Z

    if-nez v7, :cond_2

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const-string v1, "DefaultLoadControl"

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean v0, v6, LX/F1g;->A01:Z

    return v0

    :cond_3
    iget-wide v3, p0, LX/FwE;->A04:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    if-eqz v10, :cond_2

    :cond_4
    iput-boolean v5, v6, LX/F1g;->A01:Z

    goto :goto_0
.end method

.method public C5I()Z
    .locals 2

    iget-object v0, p0, LX/FwE;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1g;

    iget-boolean v0, v0, LX/F1g;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public C6l(LX/FAg;)Z
    .locals 8

    iget-wide v4, p1, LX/FAg;->A01:J

    iget v1, p1, LX/FAg;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    long-to-double v2, v4

    float-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :cond_0
    iget-boolean v0, p1, LX/FAg;->A08:Z

    if-eqz v0, :cond_3

    iget-wide v6, p0, LX/FwE;->A02:J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    iget-object v0, p0, LX/FwE;->A06:LX/FxY;

    invoke-virtual {v0}, LX/FxY;->AtD()I

    move-result v2

    invoke-virtual {p0}, LX/FwE;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget-wide v6, p0, LX/FwE;->A03:J

    goto :goto_0
.end method
