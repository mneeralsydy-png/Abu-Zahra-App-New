.class public final LX/G3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:LX/Ea2;

.field public A0T:LX/Ea6;

.field public A0U:Ljava/io/IOException;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:I

.field public A0q:J

.field public final A0r:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0s:LX/0T5;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0z:LX/GxO;

.field public final A10:LX/Gme;

.field public final A11:LX/EYt;

.field public final A12:LX/Gmf;

.field public final A13:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A14:Z


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ea6;LX/Gme;LX/FI8;LX/Gmf;LX/0T5;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/G3P;->A0s:LX/0T5;

    iput-object p7, p0, LX/G3P;->A0u:Ljava/lang/String;

    iput-object p1, p0, LX/G3P;->A0r:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-boolean v0, p0, LX/G3P;->A0n:Z

    iput-object p9, p0, LX/G3P;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, LX/G3P;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, LX/G3P;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/GxO;->A00:LX/GxO;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G3P;->A0z:LX/GxO;

    iget-object v0, p4, LX/FI8;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G3P;->A0v:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/G3P;->A07:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G3P;->A0R:J

    iput-wide v0, p0, LX/G3P;->A0I:J

    const/4 v0, -0x2

    iput v0, p0, LX/G3P;->A0p:I

    sget-object v0, LX/Ea2;->A03:LX/Ea2;

    iput-object v0, p0, LX/G3P;->A0S:LX/Ea2;

    iput-object p2, p0, LX/G3P;->A0T:LX/Ea6;

    iput-object p5, p0, LX/G3P;->A12:LX/Gmf;

    iput-boolean p12, p0, LX/G3P;->A14:Z

    iget-object v0, p4, LX/FI8;->A01:LX/Bhy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G3P;->A0t:Ljava/lang/String;

    iput-object p8, p0, LX/G3P;->A0w:Ljava/lang/String;

    iput-object p3, p0, LX/G3P;->A10:LX/Gme;

    iget-object v0, p4, LX/FI8;->A00:LX/EYt;

    iput-object v0, p0, LX/G3P;->A11:LX/EYt;

    return-void
.end method

.method public static A00(JJ)J
    .locals 0

    sub-long/2addr p0, p2

    long-to-double p2, p0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    double-to-long p0, p2

    return-wide p0
.end method

.method private final A01()Ljava/util/HashMap;
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/G3P;->A0i:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "<null>"

    :cond_0
    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/G3P;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "predicted_number"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tigon_transaction_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final A02(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {p0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, v2}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/DiK;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final A03(J)V
    .locals 97

    move-object/from16 v2, p0

    iget-object v0, v2, LX/G3P;->A0r:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v96, v0

    iget-wide v0, v2, LX/G3P;->A0J:J

    const-wide/16 v51, 0x0

    cmp-long v3, v0, v51

    if-gtz v3, :cond_0

    iget-wide v0, v2, LX/G3P;->A0O:J

    :cond_0
    iget-object v6, v2, LX/G3P;->A0U:Ljava/io/IOException;

    iget-object v5, v2, LX/G3P;->A0T:LX/Ea6;

    const-string v26, ""

    if-eqz v6, :cond_9

    instance-of v3, v6, LX/Doi;

    if-eqz v3, :cond_7

    move-object v3, v6

    check-cast v3, LX/Doi;

    iget-object v4, v3, LX/Doi;->responseMessage:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v3, "FailoverStreamDryException"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v20, "FAILOVER"

    :goto_0
    iget-object v3, v2, LX/G3P;->A0v:Ljava/lang/String;

    move-object/from16 v95, v3

    iget-object v3, v2, LX/G3P;->A0s:LX/0T5;

    invoke-interface {v3}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v51

    :cond_1
    iget-object v3, v2, LX/G3P;->A0i:Ljava/lang/String;

    invoke-static {v3}, LX/Fav;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v3, v2, LX/G3P;->A0n:Z

    move/from16 v85, v3

    iget-object v3, v2, LX/G3P;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v86

    iget v3, v2, LX/G3P;->A02:I

    move/from16 v35, v3

    iget-wide v3, v2, LX/G3P;->A0O:J

    invoke-static {v0, v1, v3, v4}, LX/G3P;->A00(JJ)J

    move-result-wide v53

    iget-wide v0, v2, LX/G3P;->A0P:J

    invoke-static {v0, v1, v3, v4}, LX/G3P;->A00(JJ)J

    move-result-wide v55

    move-wide/from16 v59, p1

    move-wide/from16 v0, v59

    invoke-static {v0, v1, v3, v4}, LX/G3P;->A00(JJ)J

    move-result-wide v57

    iget v0, v2, LX/G3P;->A0B:I

    move/from16 v36, v0

    iget-object v0, v2, LX/G3P;->A0S:LX/Ea2;

    move-object/from16 v94, v0

    iget-object v0, v2, LX/G3P;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v87

    iget-object v0, v2, LX/G3P;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v88

    iget-wide v0, v2, LX/G3P;->A0D:J

    move-wide/from16 v61, v0

    iget-wide v0, v2, LX/G3P;->A0E:J

    move-wide/from16 v63, v0

    iget v0, v5, LX/Ea6;->value:I

    move/from16 v37, v0

    iget v0, v2, LX/G3P;->A0p:I

    move/from16 v38, v0

    iget-wide v0, v2, LX/G3P;->A0K:J

    move-wide/from16 v65, v0

    iget v0, v2, LX/G3P;->A0A:I

    move/from16 v39, v0

    iget-object v12, v2, LX/G3P;->A0h:Ljava/lang/String;

    if-nez v12, :cond_2

    move-object/from16 v12, v26

    :cond_2
    iget-object v11, v2, LX/G3P;->A0Z:Ljava/lang/String;

    if-nez v11, :cond_3

    move-object/from16 v11, v26

    :cond_3
    iget v0, v2, LX/G3P;->A08:I

    move/from16 v40, v0

    iget-wide v0, v2, LX/G3P;->A0C:J

    move-wide/from16 v67, v0

    iget-boolean v0, v2, LX/G3P;->A0l:Z

    move/from16 v89, v0

    iget v0, v2, LX/G3P;->A00:I

    move/from16 v41, v0

    iget-wide v0, v2, LX/G3P;->A0L:J

    move-wide/from16 v69, v0

    iget-wide v0, v2, LX/G3P;->A0M:J

    move-wide/from16 v71, v0

    iget-object v8, v2, LX/G3P;->A0Y:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object/from16 v8, v26

    :cond_4
    iget-wide v0, v2, LX/G3P;->A0Q:J

    move-wide/from16 v73, v0

    iget-object v0, v2, LX/G3P;->A0X:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v2, LX/G3P;->A01:I

    move/from16 v42, v0

    iget-wide v0, v2, LX/G3P;->A0H:J

    move-wide/from16 v75, v0

    iget-boolean v0, v2, LX/G3P;->A0o:Z

    move/from16 v90, v0

    iget-boolean v0, v2, LX/G3P;->A0j:Z

    move/from16 v91, v0

    iget-boolean v0, v2, LX/G3P;->A0k:Z

    move/from16 v92, v0

    iget-boolean v0, v2, LX/G3P;->A0m:Z

    move/from16 v93, v0

    iget v0, v2, LX/G3P;->A09:I

    move/from16 v43, v0

    iget v0, v2, LX/G3P;->A04:I

    move/from16 v44, v0

    iget-wide v15, v2, LX/G3P;->A0I:J

    iget-object v5, v2, LX/G3P;->A0a:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object/from16 v5, v26

    :cond_5
    iget-object v0, v2, LX/G3P;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v26, v0

    :cond_6
    iget-wide v13, v2, LX/G3P;->A0F:J

    iget-object v0, v2, LX/G3P;->A0t:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v2, LX/G3P;->A06:I

    move/from16 v45, v0

    iget-wide v9, v2, LX/G3P;->A0G:J

    iget v0, v2, LX/G3P;->A03:I

    move/from16 v46, v0

    iget v0, v2, LX/G3P;->A07:I

    move/from16 v47, v0

    iget-object v0, v2, LX/G3P;->A0c:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/G3P;->A0d:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/G3P;->A0b:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/G3P;->A0e:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/G3P;->A0u:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/G3P;->A0w:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v2, LX/G3P;->A05:I

    move/from16 v17, v0

    iget-wide v3, v2, LX/G3P;->A0q:J

    iget-wide v0, v2, LX/G3P;->A0O:J

    invoke-static {v3, v4, v0, v1}, LX/G3P;->A00(JJ)J

    move-result-wide v81

    iget-object v7, v2, LX/G3P;->A0V:Ljava/lang/Long;

    iget-object v6, v2, LX/G3P;->A0W:Ljava/lang/Long;

    iget-object v4, v2, LX/G3P;->A11:LX/EYt;

    iget-object v3, v2, LX/G3P;->A0g:Ljava/lang/String;

    iget-wide v1, v2, LX/G3P;->A0R:J

    new-instance v0, LX/HT5;

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v25, v5

    move-object/from16 v32, v21

    move-object/from16 v33, v18

    move-object/from16 v34, v3

    move/from16 v48, v17

    move-wide/from16 v49, v59

    move-wide/from16 v59, v61

    move-wide/from16 v61, v63

    move-wide/from16 v63, v65

    move-wide/from16 v65, v67

    move-wide/from16 v67, v69

    move-wide/from16 v69, v71

    move-wide/from16 v71, v73

    move-wide/from16 v73, v75

    move-wide/from16 v75, v15

    move-wide/from16 v77, v13

    move-wide/from16 v79, v9

    move-wide/from16 v83, v1

    move-object v13, v0

    move-object/from16 v14, v94

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v95

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v93}, LX/HT5;-><init>(LX/Ea2;LX/EYt;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIJJJJJJJJJJJJJJJJJJZZZZZZZZZ)V

    move-object/from16 v1, v96

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ACZ(LX/GR7;)V

    return-void

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :cond_9
    move-object/from16 v20, v26

    goto/16 :goto_0
.end method

.method private final A04(Ljava/util/HashMap;)V
    .locals 5

    iget-wide v3, p0, LX/G3P;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/G3P;->A0N:J

    :cond_0
    iget-wide v0, p0, LX/G3P;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "transfer_start_time_ms"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/G3P;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_start_time_ms"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/G3P;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "transfer_end_time_ms"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "transfer_end_lastcall_time_ms"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/G3P;->A0q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_chunk_transfer_end_time_ms"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/G3P;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_bytes"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BHq(LX/GzH;LX/FdS;IZ)V
    .locals 2

    iget v1, p0, LX/G3P;->A02:I

    add-int/2addr v1, p3

    iput v1, p0, LX/G3P;->A02:I

    iget-boolean v0, p0, LX/G3P;->A0k:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/G3P;->A05:I

    if-lez v0, :cond_0

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/G3P;->A0q:J

    :cond_0
    return-void
.end method

.method public BRc(LX/Ea2;JJJ)V
    .locals 15

    iget-object v2, p0, LX/G3P;->A0r:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v1, p0, LX/G3P;->A0T:LX/Ea6;

    iget-object v5, p0, LX/G3P;->A0v:Ljava/lang/String;

    iget-object v0, p0, LX/G3P;->A0s:LX/0T5;

    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v7

    iget v6, v1, LX/Ea6;->value:I

    new-instance v3, LX/Dyv;

    move-object/from16 v4, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    invoke-direct/range {v3 .. v14}, LX/Dyv;-><init>(LX/Ea2;Ljava/lang/String;IJJJJ)V

    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ACZ(LX/GR7;)V

    return-void
.end method

.method public BRe(JJ)V
    .locals 13

    iget-object v3, p0, LX/G3P;->A0r:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v2, p0, LX/G3P;->A0T:LX/Ea6;

    iget-object v1, p0, LX/G3P;->A0s:LX/0T5;

    invoke-interface {v1}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_0
    iget-object v5, p0, LX/G3P;->A0v:Ljava/lang/String;

    iget v6, v2, LX/Ea6;->value:I

    new-instance v4, LX/Dyu;

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v4 .. v12}, LX/Dyu;-><init>(Ljava/lang/String;IJJJ)V

    invoke-interface {v3, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ACZ(LX/GR7;)V

    return-void
.end method

.method public BlF(LX/GzH;LX/FdS;Z)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, p0, LX/G3P;->A0U:Ljava/io/IOException;

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v2}, LX/G3P;->A03(J)V

    :cond_0
    invoke-direct {p0}, LX/G3P;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G3P;->A04(Ljava/util/HashMap;)V

    return-void
.end method

.method public BlH(Ljava/io/IOException;)V
    .locals 6

    const/4 v3, 0x0

    iput-object p1, p0, LX/G3P;->A0U:Ljava/io/IOException;

    instance-of v0, p1, LX/Doi;

    const-string v2, ""

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/Doi;

    iget-object v0, v4, LX/Doi;->headerFields:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/G3P;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "x-fb-one"

    invoke-static {v5, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, 0x7fffffff

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G3P;->A0d:Ljava/lang/String;

    iget-object v0, v4, LX/Doi;->headerFields:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/G3P;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const v1, 0x7fffffff

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-le v1, v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G3P;->A0b:Ljava/lang/String;

    iget-object v0, v4, LX/Doi;->headerFields:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/G3P;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "x-fb-one-variant"

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/G3P;->A0e:Ljava/lang/String;

    iget v1, v4, LX/Doi;->responseCode:I

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/Doi;->headerFields:Ljava/util/Map;

    invoke-static {v0, v3}, LX/FaG;->A00(Ljava/util/Map;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/G3P;->A0W:Ljava/lang/Long;

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/G3P;->A03(J)V

    invoke-direct {p0}, LX/G3P;->A01()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, LX/G3P;->A04(Ljava/util/HashMap;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public BlK(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const-string v0, "X-FB-Connection-Quality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/G3P;->A0Z:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "up-ttfb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/G3P;->A0Q:J

    return-void

    :cond_1
    const-string v0, "x-fb-session-id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/G3P;->A0X:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "x-fb-edge-hit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/G3P;->A0a:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "x-fb-origin-hit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/G3P;->A0f:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "x-fb-response-time-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/G3P;->A0F:J

    return-void

    :cond_5
    const-string v0, "x-fb-dynamic-latest-segment-id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/G3P;->A06:I

    return-void

    :cond_6
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/G3P;->A05:I

    return-void

    :cond_7
    const-string v0, "x-fb-dynamic-client-wallclock-offset-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/G3P;->A0V:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public BlL(LX/GzH;LX/FdS;Z)V
    .locals 0

    return-void
.end method

.method public BlM(LX/FdS;LX/Ea2;)V
    .locals 77

    move-object/from16 v2, p1

    iget-object v0, v2, LX/FdS;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget v0, v0, LX/FdY;->A07:I

    int-to-long v0, v0

    move-wide/from16 v36, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget v0, v0, LX/FdY;->A06:I

    move/from16 v35, v0

    iget-wide v0, v2, LX/FdS;->A03:J

    move-wide/from16 v33, v0

    iget-wide v3, v2, LX/FdS;->A02:J

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-object v0, v0, LX/FdY;->A0K:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget v0, v0, LX/FdY;->A04:I

    move/from16 v31, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-wide v0, v0, LX/FdY;->A09:J

    move-wide/from16 v29, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-boolean v0, v0, LX/FdY;->A0S:Z

    move/from16 v28, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget v11, v0, LX/FdY;->A00:I

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-object v0, v0, LX/FdY;->A0H:LX/FSw;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-wide v7, v0, LX/FdY;->A0B:J

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget v12, v0, LX/FdY;->A08:I

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-boolean v0, v0, LX/FdY;->A0U:Z

    move/from16 v26, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-boolean v0, v0, LX/FdY;->A0Q:Z

    move/from16 v25, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-boolean v0, v0, LX/FdY;->A0T:Z

    move/from16 v24, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget v0, v0, LX/FdY;->A05:I

    move/from16 v23, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-wide v0, v0, LX/FdY;->A0C:J

    move-wide/from16 v21, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-wide v0, v0, LX/FdY;->A0E:J

    move-wide/from16 v19, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-wide v13, v0, LX/FdY;->A0A:J

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget v0, v0, LX/FdY;->A01:I

    move/from16 v18, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget v0, v0, LX/FdY;->A03:I

    move/from16 v17, v0

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-wide v5, v0, LX/FdY;->A0F:J

    invoke-static {v2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-object v9, v0, LX/FdY;->A0O:Ljava/util/Map;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v16, "x-fb-psid"

    const-string v10, "os_param"

    :try_start_0
    const-string v0, "HttpTransferEventTracker.onTransferRequested"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iput-object v15, v2, LX/G3P;->A0i:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/G3P;->A0O:J

    iput-wide v5, v2, LX/G3P;->A0R:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iput-wide v3, v2, LX/G3P;->A0E:J

    iget-object v1, v2, LX/G3P;->A0T:LX/Ea6;

    sget-object v0, LX/Ea6;->A03:LX/Ea6;

    if-ne v1, v0, :cond_3

    const/4 v0, -0x1

    if-eq v12, v0, :cond_3

    invoke-static {}, LX/Ea6;->values()[LX/Ea6;

    move-result-object v15

    array-length v4, v15

    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, v15, v3

    iget v0, v1, LX/Ea6;->value:I

    if-eq v0, v12, :cond_2

    goto :goto_0

    :cond_1
    sget-object v1, LX/Ea6;->A0A:LX/Ea6;

    :cond_2
    iput-object v1, v2, LX/G3P;->A0T:LX/Ea6;

    :cond_3
    iput-wide v5, v2, LX/G3P;->A0P:J

    const-wide/16 v3, -0x1

    iput-wide v3, v2, LX/G3P;->A0J:J

    iput-wide v5, v2, LX/G3P;->A0N:J

    const/4 v0, 0x0

    iput v0, v2, LX/G3P;->A02:I

    move-wide/from16 v0, v36

    iput-wide v0, v2, LX/G3P;->A0K:J

    move/from16 v0, v35

    iput v0, v2, LX/G3P;->A0A:I

    iget v0, v2, LX/G3P;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/G3P;->A0B:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/G3P;->A0U:Ljava/io/IOException;

    iput-object v0, v2, LX/G3P;->A0W:Ljava/lang/Long;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/G3P;->A0S:LX/Ea2;

    move-wide/from16 v0, v33

    iput-wide v0, v2, LX/G3P;->A0D:J

    move-object/from16 v0, v32

    iput-object v0, v2, LX/G3P;->A0h:Ljava/lang/String;

    move/from16 v0, v31

    iput v0, v2, LX/G3P;->A08:I

    move-wide/from16 v0, v29

    iput-wide v0, v2, LX/G3P;->A0C:J

    move/from16 v0, v28

    iput-boolean v0, v2, LX/G3P;->A0l:Z

    move/from16 v0, v26

    iput-boolean v0, v2, LX/G3P;->A0o:Z

    move/from16 v0, v25

    iput-boolean v0, v2, LX/G3P;->A0j:Z

    move/from16 v0, v24

    iput-boolean v0, v2, LX/G3P;->A0m:Z

    move/from16 v0, v23

    iput v0, v2, LX/G3P;->A09:I

    move-wide/from16 v0, v21

    long-to-int v12, v0

    iput v12, v2, LX/G3P;->A04:I

    move-wide/from16 v0, v19

    iput-wide v0, v2, LX/G3P;->A0I:J

    iput-wide v13, v2, LX/G3P;->A0G:J

    move/from16 v0, v18

    iput v0, v2, LX/G3P;->A03:I

    move/from16 v0, v17

    iput v0, v2, LX/G3P;->A07:I

    cmp-long v0, v7, v5

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, v2, LX/G3P;->A0O:J

    sub-long/2addr v0, v7

    long-to-int v12, v0

    sub-int v0, v11, v12

    iput v0, v2, LX/G3P;->A00:I

    if-gez v0, :cond_5

    const/4 v0, 0x0

    iput v0, v2, LX/G3P;->A00:I

    goto :goto_3

    :goto_2
    iput v11, v2, LX/G3P;->A00:I

    :cond_5
    :goto_3
    iput v11, v2, LX/G3P;->A01:I

    iput-wide v7, v2, LX/G3P;->A0H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    move-object/from16 v19, v1

    :try_start_1
    iput-wide v3, v2, LX/G3P;->A0L:J

    iput-wide v3, v2, LX/G3P;->A0M:J

    iput-object v1, v2, LX/G3P;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/FSw;->A02:Z

    iput-boolean v0, v2, LX/G3P;->A0n:Z

    iput-wide v5, v2, LX/G3P;->A0Q:J

    const/4 v0, 0x0

    iput-object v0, v2, LX/G3P;->A0X:Ljava/lang/String;

    iput-object v0, v2, LX/G3P;->A0c:Ljava/lang/String;

    iput-object v0, v2, LX/G3P;->A0d:Ljava/lang/String;

    iput-object v0, v2, LX/G3P;->A0b:Ljava/lang/String;

    iput-object v0, v2, LX/G3P;->A0e:Ljava/lang/String;

    iput-object v0, v2, LX/G3P;->A0g:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v9}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/G3P;->A0c:Ljava/lang/String;

    iget-object v0, v2, LX/G3P;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-static {v1, v10}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/G3P;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/G3P;->A0i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/FPD;->A00:LX/FPD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".OS_PARAM="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/G3P;->A0c:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/G3P;->A0i:Ljava/lang/String;

    :cond_7
    move-object/from16 v0, v16

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/G3P;->A0g:Ljava/lang/String;

    :cond_8
    invoke-direct {v2}, LX/G3P;->A01()Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/FN3;->A00()V

    iget-boolean v0, v2, LX/G3P;->A14:Z

    if-eqz v0, :cond_c

    iget-wide v3, v2, LX/G3P;->A0K:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    iget-object v8, v2, LX/G3P;->A0r:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v2, LX/G3P;->A0U:Ljava/io/IOException;

    iget-object v3, v2, LX/G3P;->A0T:LX/Ea6;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    :goto_4
    iget-wide v0, v2, LX/G3P;->A0O:J

    move-wide/from16 v43, v0

    iget-object v0, v2, LX/G3P;->A0v:Ljava/lang/String;

    move-object/from16 v76, v0

    iget-object v1, v2, LX/G3P;->A0s:LX/0T5;

    invoke-interface {v1}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v41, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v41

    :cond_9
    iget-object v0, v2, LX/G3P;->A0i:Ljava/lang/String;

    invoke-static {v0}, LX/Fav;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v0, v2, LX/G3P;->A0n:Z

    move/from16 v65, v0

    iget v0, v2, LX/G3P;->A0B:I

    move/from16 v27, v0

    iget-object v0, v2, LX/G3P;->A0S:LX/Ea2;

    move-object/from16 v75, v0

    iget-object v0, v2, LX/G3P;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v66

    iget-object v0, v2, LX/G3P;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v67

    iget-wide v0, v2, LX/G3P;->A0D:J

    move-wide/from16 v45, v0

    iget-wide v0, v2, LX/G3P;->A0E:J

    move-wide/from16 v47, v0

    iget v0, v3, LX/Ea6;->value:I

    move/from16 v28, v0

    iget-wide v0, v2, LX/G3P;->A0K:J

    move-wide/from16 v49, v0

    iget v0, v2, LX/G3P;->A0A:I

    move/from16 v29, v0

    iget-object v5, v2, LX/G3P;->A0h:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object/from16 v5, v19

    :cond_a
    iget v0, v2, LX/G3P;->A08:I

    move/from16 v30, v0

    iget-wide v0, v2, LX/G3P;->A0C:J

    move-wide/from16 v51, v0

    iget-boolean v0, v2, LX/G3P;->A0l:Z

    move/from16 v68, v0

    iget v0, v2, LX/G3P;->A00:I

    move/from16 v31, v0

    iget-wide v0, v2, LX/G3P;->A0L:J

    move-wide/from16 v53, v0

    iget-wide v14, v2, LX/G3P;->A0M:J

    iget-object v0, v2, LX/G3P;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v19, v0

    :cond_b
    iget-wide v12, v2, LX/G3P;->A0Q:J

    iget v0, v2, LX/G3P;->A01:I

    move/from16 v32, v0

    iget-wide v10, v2, LX/G3P;->A0H:J

    iget-boolean v0, v2, LX/G3P;->A0o:Z

    move/from16 v69, v0

    iget-boolean v0, v2, LX/G3P;->A0j:Z

    move/from16 v70, v0

    iget-boolean v0, v2, LX/G3P;->A0k:Z

    move/from16 v71, v0

    iget-boolean v0, v2, LX/G3P;->A0m:Z

    move/from16 v72, v0

    iget v0, v2, LX/G3P;->A09:I

    move/from16 v33, v0

    iget v0, v2, LX/G3P;->A04:I

    move/from16 v34, v0

    iget-wide v6, v2, LX/G3P;->A0I:J

    iget-wide v3, v2, LX/G3P;->A0F:J

    iget-object v0, v2, LX/G3P;->A0t:Ljava/lang/String;

    move-object/from16 v74, v0

    iget v0, v2, LX/G3P;->A06:I

    move/from16 v35, v0

    iget-wide v0, v2, LX/G3P;->A0G:J

    iget v9, v2, LX/G3P;->A03:I

    move/from16 v36, v9

    iget v9, v2, LX/G3P;->A07:I

    move/from16 v37, v9

    iget-object v9, v2, LX/G3P;->A0c:Ljava/lang/String;

    move-object/from16 v73, v9

    iget-object v9, v2, LX/G3P;->A0d:Ljava/lang/String;

    move-object/from16 v22, v9

    iget-object v9, v2, LX/G3P;->A0b:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v2, LX/G3P;->A0e:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v2, LX/G3P;->A0u:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v2, LX/G3P;->A0w:Ljava/lang/String;

    move-object/from16 v18, v9

    iget v9, v2, LX/G3P;->A05:I

    new-instance v2, LX/HT6;

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v18

    move/from16 v38, v9

    move-wide/from16 v39, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, v14

    move-wide/from16 v55, v12

    move-wide/from16 v57, v10

    move-wide/from16 v59, v6

    move-wide/from16 v61, v3

    move-wide/from16 v63, v0

    move-object v13, v2

    move-object/from16 v14, v75

    move-object/from16 v15, v76

    move-object/from16 v18, v5

    move-object/from16 v20, v74

    move-object/from16 v21, v73

    invoke-direct/range {v13 .. v72}, LX/HT6;-><init>(LX/Ea2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJZZZZZZZZ)V

    invoke-interface {v8, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ACZ(LX/GR7;)V

    :cond_c
    return-void

    :cond_d
    move-object/from16 v17, v19

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    throw v0
.end method

.method public BlO(LX/GzH;LX/FdS;Z)V
    .locals 86

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/G3P;->A0k:Z

    iput-boolean v0, v2, LX/G3P;->A0k:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/G3P;->A0P:J

    iget-object v0, v3, LX/FdS;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget v0, v0, LX/FdY;->A08:I

    iput v0, v2, LX/G3P;->A0p:I

    :cond_0
    iget-boolean v0, v2, LX/G3P;->A14:Z

    if-eqz v0, :cond_3

    iget-wide v6, v2, LX/G3P;->A0K:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    iget-wide v0, v2, LX/G3P;->A0P:J

    move-wide/from16 v52, v0

    iget-object v11, v2, LX/G3P;->A0r:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-wide v0, v2, LX/G3P;->A0J:J

    const-wide/16 v46, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    iget-wide v0, v2, LX/G3P;->A0O:J

    :cond_1
    iget-object v3, v2, LX/G3P;->A0U:Ljava/io/IOException;

    iget-object v5, v2, LX/G3P;->A0T:LX/Ea6;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-object v3, v2, LX/G3P;->A0v:Ljava/lang/String;

    move-object/from16 v85, v3

    iget-object v4, v2, LX/G3P;->A0s:LX/0T5;

    invoke-interface {v4}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v46

    :cond_2
    iget-object v3, v2, LX/G3P;->A0i:Ljava/lang/String;

    invoke-static {v3}, LX/Fav;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v3, v2, LX/G3P;->A0n:Z

    move/from16 v74, v3

    iget-wide v3, v2, LX/G3P;->A0O:J

    invoke-static {v0, v1, v3, v4}, LX/G3P;->A00(JJ)J

    move-result-wide v48

    iget-wide v0, v2, LX/G3P;->A0P:J

    invoke-static {v0, v1, v3, v4}, LX/G3P;->A00(JJ)J

    move-result-wide v50

    iget v0, v2, LX/G3P;->A0B:I

    move/from16 v32, v0

    iget-object v0, v2, LX/G3P;->A0S:LX/Ea2;

    move-object/from16 v84, v0

    iget-object v0, v2, LX/G3P;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v75

    iget-object v0, v2, LX/G3P;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v76

    iget-wide v0, v2, LX/G3P;->A0D:J

    move-wide/from16 v54, v0

    iget-wide v0, v2, LX/G3P;->A0E:J

    move-wide/from16 v56, v0

    iget v0, v5, LX/Ea6;->value:I

    move/from16 v33, v0

    iget-wide v0, v2, LX/G3P;->A0K:J

    move-wide/from16 v58, v0

    iget v0, v2, LX/G3P;->A0A:I

    move/from16 v34, v0

    iget-object v0, v2, LX/G3P;->A0h:Ljava/lang/String;

    move-object/from16 v83, v0

    iget-object v0, v2, LX/G3P;->A0Z:Ljava/lang/String;

    move-object/from16 v82, v0

    iget v0, v2, LX/G3P;->A08:I

    move/from16 v35, v0

    iget-wide v0, v2, LX/G3P;->A0C:J

    move-wide/from16 v60, v0

    iget-boolean v0, v2, LX/G3P;->A0l:Z

    move/from16 v77, v0

    iget v0, v2, LX/G3P;->A00:I

    move/from16 v36, v0

    iget-wide v0, v2, LX/G3P;->A0L:J

    move-wide/from16 v62, v0

    iget-wide v0, v2, LX/G3P;->A0M:J

    move-wide/from16 v64, v0

    iget-object v0, v2, LX/G3P;->A0Y:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v14, v2, LX/G3P;->A0Q:J

    iget-object v0, v2, LX/G3P;->A0X:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v2, LX/G3P;->A01:I

    move/from16 v37, v0

    iget-wide v12, v2, LX/G3P;->A0H:J

    iget-boolean v0, v2, LX/G3P;->A0o:Z

    move/from16 v78, v0

    iget-boolean v0, v2, LX/G3P;->A0j:Z

    move/from16 v79, v0

    iget-boolean v0, v2, LX/G3P;->A0k:Z

    move/from16 v80, v0

    iget-boolean v0, v2, LX/G3P;->A0m:Z

    move/from16 v81, v0

    iget v0, v2, LX/G3P;->A09:I

    move/from16 v38, v0

    iget v0, v2, LX/G3P;->A04:I

    move/from16 v39, v0

    iget-wide v9, v2, LX/G3P;->A0I:J

    iget-object v0, v2, LX/G3P;->A0a:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/G3P;->A0f:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-wide v3, v2, LX/G3P;->A0F:J

    iget-object v0, v2, LX/G3P;->A0t:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v2, LX/G3P;->A06:I

    move/from16 v40, v0

    iget-wide v0, v2, LX/G3P;->A0G:J

    iget v5, v2, LX/G3P;->A03:I

    move/from16 v41, v5

    iget v5, v2, LX/G3P;->A07:I

    move/from16 v42, v5

    iget-object v5, v2, LX/G3P;->A0c:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v2, LX/G3P;->A0d:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v2, LX/G3P;->A0b:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v2, LX/G3P;->A0e:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v2, LX/G3P;->A0u:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v2, LX/G3P;->A0w:Ljava/lang/String;

    move-object/from16 v16, v5

    iget v8, v2, LX/G3P;->A05:I

    iget-object v7, v2, LX/G3P;->A0V:Ljava/lang/Long;

    iget-object v6, v2, LX/G3P;->A0W:Ljava/lang/Long;

    new-instance v5, LX/HT4;

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v16

    move/from16 v43, v8

    move-wide/from16 v44, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v64

    move-wide/from16 v64, v14

    move-wide/from16 v66, v12

    move-wide/from16 v68, v9

    move-wide/from16 v70, v3

    move-wide/from16 v72, v0

    move-object v12, v5

    move-object/from16 v13, v84

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v85

    move-object/from16 v19, v83

    move-object/from16 v20, v82

    invoke-direct/range {v12 .. v81}, LX/HT4;-><init>(LX/Ea2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJJJJJJJJJJJJJJJZZZZZZZZ)V

    invoke-interface {v11, v5}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ACZ(LX/GR7;)V

    :cond_3
    invoke-direct {v2}, LX/G3P;->A01()Ljava/util/HashMap;

    return-void

    :cond_4
    const-string v18, ""

    goto/16 :goto_0
.end method

.method public Bzk(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/G3P;->A0W:Ljava/lang/Long;

    return-void
.end method
