.class public final LX/G64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv9;


# instance fields
.field public A00:LX/FCW;

.field public A01:LX/FBD;

.field public A02:LX/Fh0;

.field public A03:Ljava/util/Map;

.field public final A04:J

.field public final A05:LX/FWN;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:J


# direct methods
.method public constructor <init>(LX/FWN;JJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G64;->A05:LX/FWN;

    iput-wide p2, p0, LX/G64;->A04:J

    iput-wide p4, p0, LX/G64;->A08:J

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/G64;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x12

    new-instance v0, LX/GVg;

    invoke-direct {v0, p0, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G64;->A06:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public AMo(Ljava/util/Map;)V
    .locals 8

    iget-object v4, p0, LX/G64;->A01:LX/FBD;

    if-eqz v4, :cond_0

    const-string v1, "TimestampAVSynchronizer"

    const-string v0, "av_synchronizer_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v4, LX/FBD;->A06:J

    const-wide/16 v6, 0x0

    const-string v5, "synchronizer_tthd"

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v0, v4, LX/FBD;->A0A:J

    sub-long/2addr v2, v0

    invoke-static {v5, p1, v2, v3}, LX/DiK;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-wide v0, v4, LX/FBD;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synchronizer_have_data_ts_diff_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/FBD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synchronizer_audio_catchup_amount_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/FBD;->A07:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synchronizer_video_catchup_amount_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v0, v4, LX/FBD;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_sync_num_processed_audio"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/FBD;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_sync_num_processed_video"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/FBD;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_sync_time_since_audio_heartbeat"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/FBD;->A08:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_sync_time_since_video_heartbeat"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "no_data"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public BqN(LX/FCW;LX/Fh0;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gws;

    invoke-interface {v0}, LX/Gws;->B3b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/G64;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/G64;->A00:LX/FCW;

    iput-object p2, p0, LX/G64;->A02:LX/Fh0;

    return-void
.end method

.method public C9N(Landroid/os/Handler;LX/FIN;LX/Gpw;)V
    .locals 16

    const/4 v3, 0x0

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v14, LX/3bj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/3bj;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/12G;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/3bj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/12G;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/12G;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v9

    move-object/from16 v8, p0

    iget-object v2, v8, LX/G64;->A05:LX/FWN;

    const-string v1, "av_synchronizer_type"

    const-string v0, "TimestampAVSynchronizer"

    invoke-virtual {v2, v1, v0}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FBD;

    invoke-direct {v0, v2}, LX/FBD;-><init>(LX/FWN;)V

    iput-object v0, v8, LX/G64;->A01:LX/FBD;

    iget-object v0, v8, LX/G64;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, v8, LX/G64;->A08:J

    const-wide/16 v3, 0x1f4

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    iget-object v2, v8, LX/G64;->A06:Ljava/lang/Runnable;

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v8, LX/G64;->A03:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gws;

    invoke-interface {v7}, LX/Gws;->B3b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/FIN;->A00()LX/G4q;

    move-result-object v0

    new-instance v4, LX/G61;

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v15}, LX/G61;-><init>(Landroid/os/Handler;LX/Gpw;LX/Gws;LX/G64;Ljava/util/concurrent/atomic/AtomicBoolean;LX/12G;LX/12G;LX/12G;LX/3bj;LX/3bj;LX/3bj;)V

    invoke-interface {v7, v0, v4}, LX/Gws;->C8R(LX/Gt7;LX/Gv8;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C9j(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G64;->A06:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
