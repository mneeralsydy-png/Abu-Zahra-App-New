.class public abstract LX/FPB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/09s;->A00:LX/09s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/FPB;->A00:LX/09r;

    return-void
.end method

.method public static final A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/DwH;Ljava/lang/String;IJ)V
    .locals 18

    move-object/from16 v5, p2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v0

    double-to-int v15, v2

    const/4 v7, 0x2

    const v14, 0x24b37b8

    move-object/from16 v13, p0

    move/from16 v0, p3

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v6, "lru"

    goto :goto_1

    :goto_0
    const-string v6, "stale"

    :goto_1
    move-object/from16 v4, p1

    iget-wide v0, v4, LX/DwH;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_1

    sub-long v2, p4, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide p2

    goto :goto_2

    :cond_1
    const-wide/16 p2, 0x0

    :goto_2
    const/4 v10, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_2

    iget-wide v2, v4, LX/DwH;->A02:J

    cmp-long v8, v2, v11

    if-lez v8, :cond_2

    invoke-static {v2, v3, v0, v1}, LX/DiK;->A0H(JJ)J

    move-result-wide v8

    goto :goto_4

    :cond_2
    iget-wide v0, v4, LX/DwH;->A02:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_4

    sub-long p4, p4, v0

    invoke-static/range {p4 .. p5}, LX/1ad;->A01(J)J

    move-result-wide p4

    :goto_3
    xor-int/lit8 v0, v10, 0x1

    invoke-interface {v13, v14, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v1, "feature"

    if-nez v5, :cond_3

    const-string v5, "unknown"

    :cond_3
    invoke-interface {v13, v14, v15, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v16, "item_size"

    iget-wide v1, v4, LX/DwH;->A01:J

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v1, "eviction_reason"

    invoke-interface {v13, v14, v15, v1, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const-wide/16 v1, 0x3e8

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    const/4 v10, 0x1

    :cond_4
    const-wide/16 p4, 0x0

    goto :goto_3

    :goto_5
    cmp-long v1, p2, v11

    if-lez v1, :cond_5

    const-string p1, "time_since_insertion"

    move-object/from16 v16, v13

    move/from16 v17, v14

    move/from16 p0, v15

    invoke-interface/range {v16 .. v21}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_5
    const-string p3, "time_since_last_access"

    move-object/from16 p0, v13

    move/from16 p1, v14

    move/from16 p2, v15

    invoke-interface/range {p0 .. p5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v1, "was_accessed_once"

    invoke-interface {v13, v14, v15, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v13, v14, v15, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v13, v14, v15, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method
