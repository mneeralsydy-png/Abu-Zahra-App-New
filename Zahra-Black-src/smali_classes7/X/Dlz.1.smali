.class public LX/Dlz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/Dlz;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dlz;->A03:Z

    iput-boolean v0, p0, LX/Dlz;->A04:Z

    iput-wide v1, p0, LX/Dlz;->A01:J

    iput-boolean v0, p0, LX/Dlz;->A02:Z

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Dlz;->A06:Ljava/util/Queue;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Dlz;->A07:Ljava/util/Queue;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "No error message provided."

    return-object v0
.end method

.method public static A01(LX/Fgt;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    const/4 v1, 0x0

    iget-object v2, p0, LX/Fgt;->A01:LX/H0Y;

    const-string v5, "CameraEventLoggerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x2714

    new-instance v3, LX/DxN;

    invoke-direct {v3, p1, p2, v0}, LX/DxN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v6, "medium"

    const/4 v8, 0x0

    const-string v4, "camera_error"

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/H0Y;->BAc(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2}, LX/H0Y;->AlW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2, v1}, LX/H0Y;->C8L(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v5, p1

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/F9y;->A04:LX/Fgt;

    if-eqz v1, :cond_12

    iget v2, v5, Landroid/os/Message;->what:I

    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object/from16 v3, p0

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v3, LX/F9y;->A08:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x0

    goto/16 :goto_a

    :pswitch_0
    iget v3, v5, Landroid/os/Message;->arg1:I

    iget-object v2, v0, LX/F9y;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v3, v2}, LX/Fgt;->A02(ILjava/util/Map;)V

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x2c

    goto/16 :goto_5

    :pswitch_2
    const/16 v5, 0x2b

    goto/16 :goto_5

    :pswitch_3
    const/16 v5, 0x2a

    goto/16 :goto_5

    :pswitch_4
    const/16 v5, 0x29

    goto/16 :goto_5

    :pswitch_5
    const/16 v5, 0x28

    goto/16 :goto_5

    :pswitch_6
    const/16 v5, 0x27

    goto/16 :goto_5

    :pswitch_7
    const/16 v5, 0x26

    goto/16 :goto_5

    :pswitch_8
    const/16 v5, 0x25

    goto/16 :goto_5

    :pswitch_9
    iget-wide v2, v0, LX/F9y;->A03:J

    iget v6, v5, Landroid/os/Message;->arg1:I

    iget-object v5, v0, LX/F9y;->A05:Ljava/lang/Object;

    invoke-static {v5}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, LX/Dlz;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, LX/Fgt;->A01:LX/H0Y;

    const-string v10, "CameraEventLoggerImpl"

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v1, 0x2721

    new-instance v8, LX/DxN;

    invoke-direct {v8, v4, v5, v1}, LX/DxN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v11, "medium"

    invoke-static {v6, v2, v3}, LX/Fgt;->A01(IJ)Ljava/util/HashMap;

    move-result-object v13

    const-string v9, "camera_update_failed"

    move-object v12, v10

    invoke-interface/range {v7 .. v15}, LX/H0Y;->BAc(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    :pswitch_a
    iget-wide v2, v0, LX/F9y;->A03:J

    iget v4, v5, Landroid/os/Message;->arg1:I

    iget-object v5, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v7, "SETTINGS"

    invoke-static {v4, v2, v3}, LX/Fgt;->A01(IJ)Ljava/util/HashMap;

    move-result-object v8

    const-string v6, "camera_update_finished"

    goto :goto_1

    :pswitch_b
    iget-wide v2, v0, LX/F9y;->A03:J

    iget v4, v5, Landroid/os/Message;->arg1:I

    iget-object v5, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v7, "SETTINGS"

    invoke-static {v4, v2, v3}, LX/Fgt;->A01(IJ)Ljava/util/HashMap;

    move-result-object v8

    const-string v6, "camera_update_started"

    :goto_1
    invoke-interface/range {v5 .. v10}, LX/H0Y;->BAf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :pswitch_c
    const/16 v5, 0x21

    goto/16 :goto_5

    :pswitch_d
    const/16 v5, 0x20

    goto/16 :goto_5

    :pswitch_e
    const/16 v5, 0x1f

    goto/16 :goto_5

    :pswitch_f
    const/16 v5, 0x1e

    goto/16 :goto_5

    :pswitch_10
    iget-object v1, v0, LX/F9y;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v0, LX/F9y;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LX/Fgt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-wide v3, v0, LX/F9y;->A03:J

    iget-object v5, v0, LX/F9y;->A05:Ljava/lang/Object;

    invoke-static {v5}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, LX/Dlz;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v6, v3, v4}, LX/DiO;->A0v(LX/H0Y;J)Ljava/util/Map;

    move-result-object v12

    const-string v9, "CameraEventLoggerImpl"

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v1, 0x271e

    new-instance v7, LX/DxN;

    invoke-direct {v7, v2, v5, v1}, LX/DxN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v10, "medium"

    const-string v8, "camera_disconnect_failed"

    goto/16 :goto_4

    :pswitch_13
    iget-boolean v2, v3, LX/Dlz;->A04:Z

    if-eqz v2, :cond_0

    iput-boolean v4, v3, LX/Dlz;->A05:Z

    iget-wide v2, v0, LX/F9y;->A03:J

    iget v5, v5, Landroid/os/Message;->arg1:I

    if-ne v5, v10, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v13, "CameraEventLoggerImpl"

    const-string v6, "onDisconnectFinished evictedInMeantime=%b"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v13, v6}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-interface {v11}, LX/H0Y;->AOs()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/Fgt;->A0A:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    invoke-static {v9, v6, v7}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_2
    sget-object v8, LX/Fgt;->A0B:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v9, v8}, LX/DiN;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_2
    invoke-static {v9, v8, v5}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-interface {v11}, LX/H0Y;->A7D()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "session_connect_count"

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "session_disconnect_count"

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, LX/Fgt;->A05:I

    sub-int/2addr v5, v10

    sput v5, LX/Fgt;->A05:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "open_connections_count"

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/Fgt;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v5, "has_connect_request"

    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "evicted_during_disconnect"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "timestamp"

    invoke-static {v4, v14, v2, v3}, LX/DiK;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v15

    const-string v12, "camera_disconnect_finished"

    invoke-interface/range {v11 .. v16}, LX/H0Y;->BAd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v11, v14}, LX/H0Y;->BtV(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_14
    iput-boolean v10, v3, LX/Dlz;->A04:Z

    iget-object v2, v3, LX/Dlz;->A06:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    const/16 v5, 0x18

    goto/16 :goto_5

    :pswitch_15
    iput-boolean v4, v3, LX/Dlz;->A04:Z

    const/16 v5, 0x17

    goto/16 :goto_5

    :pswitch_16
    iget-object v2, v3, LX/Dlz;->A07:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_4
    iput-boolean v10, v3, LX/Dlz;->A05:Z

    goto/16 :goto_0

    :pswitch_17
    iput-boolean v10, v3, LX/Dlz;->A05:Z

    iget-object v2, v3, LX/Dlz;->A07:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v3, LX/Dlz;->A06:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Dlz;->A07:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, v3, LX/Dlz;->A06:Ljava/util/Queue;

    iget-wide v1, v0, LX/F9y;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1a
    iget-boolean v2, v3, LX/Dlz;->A02:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v3, LX/Dlz;->A05:Z

    if-eqz v2, :cond_5

    iput-boolean v4, v3, LX/Dlz;->A05:Z

    goto/16 :goto_0

    :cond_5
    iget-wide v6, v3, LX/Dlz;->A01:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    iget-wide v6, v3, LX/Dlz;->A00:J

    :cond_6
    iget-wide v2, v0, LX/F9y;->A03:J

    iget-wide v4, v0, LX/F9y;->A02:J

    sub-long/2addr v4, v6

    long-to-int v7, v4

    iget v6, v0, LX/F9y;->A01:I

    const-string v11, "CameraEventLoggerImpl"

    const-string v5, "onFirstFrameRendered %s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v11, v5}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    if-ne v6, v4, :cond_0

    iget-object v5, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v5, v2, v3}, LX/DiO;->A0v(LX/H0Y;J)Ljava/util/Map;

    move-result-object v8

    const-string v2, "ttff_optic_value_ms"

    invoke-static {v2, v8, v7}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v13

    const-string v10, "camera_first_frame_rendered"

    goto/16 :goto_7

    :pswitch_1b
    iget-wide v2, v0, LX/F9y;->A03:J

    iget-object v5, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v5, v2, v3}, LX/DiO;->A0v(LX/H0Y;J)Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v7, "SWITCH"

    const-string v6, "camera_update_finished"

    goto :goto_3

    :pswitch_1c
    iget-wide v2, v0, LX/F9y;->A03:J

    iget-object v8, v0, LX/F9y;->A05:Ljava/lang/Object;

    invoke-static {v8}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v8}, LX/Dlz;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v6, v2, v3}, LX/DiO;->A0v(LX/H0Y;J)Ljava/util/Map;

    move-result-object v5

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v2, 0x2720

    new-instance v1, LX/DxN;

    invoke-direct {v1, v7, v8, v2}, LX/DxN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v6, v1, v5, v3, v4}, LX/H0Y;->BAe(LX/Ed3;Ljava/util/Map;J)V

    invoke-interface {v6, v5}, LX/H0Y;->BtV(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1d
    iput-boolean v10, v3, LX/Dlz;->A02:Z

    goto/16 :goto_0

    :pswitch_1e
    iput-boolean v4, v3, LX/Dlz;->A02:Z

    iget-wide v4, v0, LX/F9y;->A02:J

    iput-wide v4, v3, LX/Dlz;->A01:J

    iget-wide v2, v0, LX/F9y;->A03:J

    iget-object v5, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v5, v2, v3}, LX/DiO;->A0v(LX/H0Y;J)Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v7, "SWITCH"

    const-string v6, "camera_update_requested"

    :goto_3
    invoke-interface/range {v5 .. v10}, LX/H0Y;->BAf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_8

    :pswitch_1f
    iget-wide v3, v0, LX/F9y;->A03:J

    iget-object v5, v0, LX/F9y;->A05:Ljava/lang/Object;

    invoke-static {v5}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, LX/Dlz;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v6, v3, v4}, LX/DiO;->A0v(LX/H0Y;J)Ljava/util/Map;

    move-result-object v12

    const-string v9, "CameraEventLoggerImpl"

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v1, 0x271d

    new-instance v7, LX/DxN;

    invoke-direct {v7, v2, v5, v1}, LX/DxN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v10, "high"

    const-string v8, "camera_connect_failed"

    goto :goto_4

    :pswitch_20
    iget-boolean v2, v3, LX/Dlz;->A03:Z

    if-eqz v2, :cond_0

    iget-wide v3, v0, LX/F9y;->A03:J

    iget-object v2, v0, LX/F9y;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v2, LX/FTD;

    invoke-virtual {v1, v2, v3, v4}, LX/Fgt;->A04(LX/FTD;J)V

    goto/16 :goto_0

    :pswitch_21
    iput-boolean v10, v3, LX/Dlz;->A03:Z

    iput-boolean v10, v3, LX/Dlz;->A02:Z

    iget-object v2, v3, LX/Dlz;->A06:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-wide v2, v0, LX/F9y;->A03:J

    invoke-virtual {v1, v2, v3}, LX/Fgt;->A03(J)V

    goto/16 :goto_0

    :pswitch_22
    iget-wide v2, v0, LX/F9y;->A03:J

    const-string v11, "CameraEventLoggerImpl"

    const-string v4, "onConnectRequestFinished"

    invoke-static {v11, v4}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v5, v2, v3}, LX/DiO;->A0v(LX/H0Y;J)Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v13

    const-string v10, "camera_connect_request_posted"

    goto/16 :goto_7

    :pswitch_23
    iget-wide v4, v0, LX/F9y;->A03:J

    iget-object v3, v0, LX/F9y;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Throwable;

    iget-object v6, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v6, v4, v5}, LX/DiO;->A0v(LX/H0Y;J)Ljava/util/Map;

    move-result-object v12

    invoke-static {v3}, LX/Dlz;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "CameraEventLoggerImpl"

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v1, 0x271c

    new-instance v7, LX/DxN;

    invoke-direct {v7, v2, v3, v1}, LX/DxN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v10, "low"

    const-string v8, "camera_warmup_failed"

    :goto_4
    move-object v11, v9

    invoke-interface/range {v6 .. v14}, LX/H0Y;->BAc(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v6, v12}, LX/H0Y;->BtV(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_24
    const/4 v5, 0x7

    goto :goto_5

    :pswitch_25
    const/4 v5, 0x6

    goto :goto_5

    :pswitch_26
    const/4 v5, 0x5

    :goto_5
    iget-wide v2, v0, LX/F9y;->A03:J

    const/4 v4, 0x5

    if-eq v5, v4, :cond_b

    const/4 v4, 0x6

    if-eq v5, v4, :cond_a

    const/4 v4, 0x7

    if-eq v5, v4, :cond_9

    const/16 v4, 0x17

    if-eq v5, v4, :cond_8

    const/16 v4, 0x18

    if-eq v5, v4, :cond_7

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    const/4 v10, 0x0

    :goto_6
    const-string v11, "CameraEventLoggerImpl"

    const-string v4, "logCameraEvent %s"

    invoke-static {v10, v11, v4}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_c

    const-string v2, "logCameraEvent invalid key: %s"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v11, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    const-string v10, "camera_features_prepare_finished"

    goto :goto_6

    :pswitch_28
    const-string v10, "camera_features_prepare_started"

    goto :goto_6

    :pswitch_29
    const-string v10, "camera_meta_data_handler_setup_finished"

    goto :goto_6

    :pswitch_2a
    const-string v10, "camera_meta_data_handler_setup_started"

    goto :goto_6

    :pswitch_2b
    const-string v10, "initialise_camera_finished"

    goto :goto_6

    :pswitch_2c
    const-string v10, "initialise_camera_started"

    goto :goto_6

    :pswitch_2d
    const-string v10, "get_surface_texture_finished"

    goto :goto_6

    :pswitch_2e
    const-string v10, "get_surface_texture_started"

    goto :goto_6

    :pswitch_2f
    const-string v10, "preview_start_finished"

    goto :goto_6

    :pswitch_30
    const-string v10, "preview_start_started"

    goto :goto_6

    :pswitch_31
    const-string v10, "camera_open_finished"

    goto :goto_6

    :pswitch_32
    const-string v10, "camera_open_started"

    goto :goto_6

    :cond_7
    const-string v10, "camera_disconnect_started"

    goto :goto_6

    :cond_8
    const-string v10, "camera_disconnect_requested"

    goto :goto_6

    :cond_9
    const-string v10, "camera_warmup_finished"

    goto :goto_6

    :cond_a
    const-string v10, "camera_warmup_started"

    goto :goto_6

    :cond_b
    const-string v10, "camera_warmup_requested"

    goto :goto_6

    :cond_c
    iget-object v5, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v5, v2, v3}, LX/DiO;->A0v(LX/H0Y;J)Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v13

    goto :goto_7

    :pswitch_33
    iput-boolean v4, v3, LX/Dlz;->A03:Z

    iput-boolean v4, v3, LX/Dlz;->A02:Z

    iput-wide v8, v3, LX/Dlz;->A01:J

    iget-wide v5, v0, LX/F9y;->A02:J

    iput-wide v5, v3, LX/Dlz;->A00:J

    iget-wide v2, v0, LX/F9y;->A03:J

    const-string v11, "CameraEventLoggerImpl"

    const-string v5, "onConnectRequested"

    invoke-static {v11, v5}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v5, v2, v3}, LX/DiO;->A0v(LX/H0Y;J)Ljava/util/Map;

    move-result-object v8

    sget-boolean v2, LX/Fgt;->A04:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_cold_start"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, LX/Fgt;->A04:Z

    if-eqz v2, :cond_d

    sput-boolean v4, LX/Fgt;->A04:Z

    :cond_d
    invoke-static {v1}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v13

    const-string v10, "camera_connect_requested"

    :goto_7
    move-object v9, v5

    move-object v12, v8

    invoke-interface/range {v9 .. v14}, LX/H0Y;->BAd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_8
    invoke-interface {v5, v8}, LX/H0Y;->BtV(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v3, v0, LX/F9y;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v1, v2, v3}, LX/Dlz;->A01(LX/Fgt;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "Optic Camera Unhandled Exception"

    goto :goto_9

    :pswitch_35
    iget-object v3, v0, LX/F9y;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_f

    const-string v3, ""

    :cond_f
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/Dlz;->A01(LX/Fgt;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_a
    :try_start_0
    iput-object v1, v0, LX/F9y;->A04:LX/Fgt;

    iput-object v1, v0, LX/F9y;->A05:Ljava/lang/Object;

    sget v2, LX/F9y;->A06:I

    const/4 v1, 0x5

    if-ge v2, v1, :cond_10

    sget-object v1, LX/F9y;->A07:LX/F9y;

    iput-object v1, v0, LX/F9y;->A00:LX/F9y;

    sput-object v0, LX/F9y;->A07:LX/F9y;

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/F9y;->A06:I

    :cond_10
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null camera event logger found when processing message:"

    invoke-static {v5, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "LoggerEventData must not be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_35
        :pswitch_34
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_33
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method
