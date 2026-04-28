.class public LX/GVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FU4;I)V
    .locals 0

    iput p2, p0, LX/GVa;->$t:I

    rsub-int/lit8 p2, p2, 0x19

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/GVa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVa;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GVa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVa;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GVa;

    invoke-direct {v0, p1, p2}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A01(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Ebp;

    invoke-direct {v0, v1}, LX/Ebp;-><init>(Ljava/lang/IllegalArgumentException;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/Ebp;

    invoke-direct {v0, v1}, LX/Ebp;-><init>(Ljava/lang/IllegalArgumentException;)V

    throw v0

    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LX/GVa;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v3, LX/01g;

    invoke-static {v3}, LX/01g;->A00(LX/01g;)LX/EJn;

    move-result-object v0

    invoke-static {v3, v0}, LX/01g;->A02(LX/01g;LX/EuY;)V

    iget-object v2, v3, LX/01g;->A09:Ljava/util/concurrent/Executor;

    const/16 v1, 0x28

    new-instance v0, LX/GVa;

    invoke-direct {v0, v3, v1}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    :try_start_0
    iget-object v3, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v3, LX/G9k;

    iget-boolean v1, v3, LX/G9k;->A02:Z

    if-nez v1, :cond_0

    iget-object v4, v3, LX/G9k;->A05:LX/FLz;

    const-wide/16 v8, 0x0

    iget-object v2, v4, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    invoke-virtual {v2, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/G9k;->A06:LX/Gx7;

    invoke-interface {v1, v2}, LX/Gx7;->BsA(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-gtz v7, :cond_2

    const/4 v10, 0x4

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v4 .. v10}, LX/FLz;->A01(IIIJI)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/G9k;->A01:Z

    :cond_1
    :goto_0
    iget-boolean v1, v3, LX/G9k;->A01:Z

    if-nez v1, :cond_0

    iget-object v2, v3, LX/G9k;->A04:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v2, v3, v1}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_2c

    :cond_2
    invoke-interface {v1}, LX/Gx7;->Ans()I

    move-result v10

    invoke-interface {v1}, LX/Gx7;->Anu()J

    move-result-wide v8

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/FLz;->A01(IIIJI)V

    invoke-interface {v1}, LX/Gx7;->A8z()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :pswitch_3
    iget-object v1, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENk;

    iget-object v0, v1, LX/ENk;->A0G:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A06(Landroid/view/WindowManager;)I

    move-result v2

    iget-object v0, v1, LX/ENk;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v1, LX/ENk;->A02:Landroid/graphics/Point;

    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    if-eqz v1, :cond_0

    rsub-int/lit8 v0, v2, 0x4

    iput v0, v1, LX/FIH;->A05:I

    return-void

    :pswitch_4
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mX;

    iget-object v5, v0, LX/9mX;->A06:LX/0eH;

    iget-object v0, v5, LX/0eH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EQI;

    const/4 v1, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v8, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v6

    :try_start_1
    const-string v3, "\n          SELECT\n            jid\n          FROM\n            wa_biz_profiles\n          WHERE\n            automated_type = ?\n        "

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_BUSINESS_JIDS_BY_AUTOMATED_TYPE"

    invoke-static {v6, v3, v0, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v8, LX/EQI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ve;

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    :cond_4
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, v5, LX/0eH;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0K(LX/0Fq;)V

    goto :goto_2

    :pswitch_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/FfP;->A02(Landroid/content/Context;)LX/FJq;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v2

    const-string v1, "WarmupVoiceShaders"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_6
    iget-object v8, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v8, LX/01g;

    sget-object v20, LX/01g;->A0B:Ljava/lang/Object;

    monitor-enter v20

    :try_start_4
    iget-object v0, v8, LX/01g;->A02:LX/011;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    iget-object v0, v0, LX/011;->A00:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/FV9;->A00(Landroid/content/Context;)LX/FV9;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_23

    :try_start_5
    iget-object v0, v8, LX/01g;->A05:LX/02X;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/02X;->A01()LX/EJn;

    move-result-object v7

    if-eqz v1, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_22

    :try_start_6
    invoke-virtual {v1}, LX/FV9;->A01()V

    :cond_5
    monitor-exit v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_23

    :try_start_7
    iget-object v1, v7, LX/EJn;->A02:Ljava/lang/Integer;

    sget-object v19, LX/IjA;->A0Y:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-eq v1, v0, :cond_51

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v5, :cond_51

    iget-object v0, v8, LX/01g;->A04:LX/02V;

    invoke-virtual {v0, v7}, LX/02V;->A00(LX/EuY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/01g;->A06:LX/02T;

    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    move-object/from16 v0, v31

    iget-object v0, v0, LX/011;->A01:LX/015;

    iget-object v9, v0, LX/015;->A00:Ljava/lang/String;

    iget-object v6, v7, LX/EJn;->A04:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    iget-object v3, v0, LX/015;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/EJn;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v10, v4, LX/02T;->A01:LX/02U;

    monitor-enter v10

    goto/16 :goto_2d
    :try_end_7
    .catch LX/02S; {:try_start_7 .. :try_end_7} :catch_d

    :pswitch_7
    const-string v4, "Socket closed when reading from IO"

    iget-object v7, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fh7;

    iget-object v8, v7, LX/Fh7;->A00:LX/F96;

    if-eqz v8, :cond_0

    iget-object v11, v7, LX/Fh7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/Fh7;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4b

    :pswitch_8
    iget-object v2, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v2, LX/E07;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/E07;->A03:Z

    iget-boolean v0, v2, LX/E07;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E07;->A02:Z

    iget-boolean v0, v2, LX/E07;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/E07;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/E07;->A06:LX/F95;

    iget-object v0, v0, LX/F95;->A04:LX/Dm3;

    invoke-virtual {v0, v2, v1}, LX/Dm3;->A04(LX/A1n;Z)V

    return-void

    :pswitch_9
    iget-object v6, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v6, LX/FAy;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v6, LX/FAy;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v6, LX/FAy;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v5, v2}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v3, "PlayerWarmupScheduler"

    const-string v0, "processQueue, queueSize=%d"

    invoke-static {v3, v0, v5}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/FAy;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-boolean v0, v6, LX/FAy;->A09:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v1, "warmup queue is empty"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_3

    :pswitch_a
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v0

    invoke-interface {v0}, LX/GxG;->BZg()V

    goto :goto_4

    :pswitch_b
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v0

    invoke-interface {v0}, LX/GxG;->Bb4()V

    goto :goto_5

    :pswitch_c
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v0

    invoke-interface {v0}, LX/GxG;->Bml()V

    goto :goto_6

    :pswitch_d
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v0

    invoke-interface {v0}, LX/GxG;->Bmj()V

    goto :goto_7

    :pswitch_e
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v0

    invoke-interface {v0}, LX/GxG;->BOl()V

    goto :goto_8

    :pswitch_f
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fdy;

    iget-object v0, v0, LX/Fdy;->A05:LX/Gw2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gw2;->cancel()V

    return-void

    :pswitch_10
    iget-object v2, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v2, LX/FnL;

    iget-boolean v0, v2, LX/FnL;->A0u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/FnL;->A0R:Z

    if-nez v0, :cond_0

    const-string v0, "release timed out: check after 5 secs"

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/FnL;->A0H(LX/FnL;Ljava/lang/Throwable;Z)V

    return-void

    :pswitch_11
    sget-object v0, LX/FSA;->A02:LX/FSA;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    sget-object v0, LX/FVW;->A03:LX/FVW;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/FVW;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FFU;

    iget-object v3, v4, LX/FFU;->A00:Ljava/lang/String;

    const-string v0, "DEVICE_ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, ""

    :cond_8
    iget-object v1, v4, LX/FFU;->A01:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/DiK;->A1a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-static {v6}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiN;->A1Q(Ljava/util/Iterator;)V

    const-string v0, "folder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :pswitch_12
    :try_start_8
    iget-object v3, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v3, LX/FTH;

    iget-object v2, v3, LX/FTH;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v1, LX/E02;

    invoke-direct {v1, v2}, LX/E02;-><init>(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v1, v3, LX/FTH;->A00:LX/Ezn;

    iget-object v1, v1, LX/Ezn;->A00:LX/FhB;

    iget-object v1, v1, LX/FhB;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v1}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_b
    :goto_a
    invoke-static {v3}, LX/FTH;->A00(LX/FTH;)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTH;

    invoke-static {v0}, LX/FTH;->A00(LX/FTH;)V

    throw v1

    :pswitch_13
    :try_start_d
    iget-object v4, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fdy;

    monitor-enter v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    iget-object v1, v4, LX/Fdy;->A0L:LX/Gvf;

    invoke-interface {v1}, LX/Gvf;->BhC()V

    iget-object v8, v4, LX/Fdy;->A0H:LX/FG7;

    const/4 v3, 0x0

    iget-object v7, v8, LX/FG7;->A0J:Ljava/lang/String;

    move-object v2, v7

    iget-object v5, v8, LX/FG7;->A0F:LX/EzY;

    if-eqz v5, :cond_10

    iget-object v12, v5, LX/EzY;->A00:LX/Fey;

    if-eqz v12, :cond_10

    sget-object v11, LX/EZh;->A05:LX/EZh;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12, v11}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    :goto_b
    if-ge v9, v6, :cond_d

    invoke-virtual {v12, v11, v9}, LX/Fey;->A0C(LX/EZh;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v1

    iget-object v1, v1, LX/FMj;->A04:LX/Ekx;

    iget-object v1, v1, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v9, v3}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_10
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v12, "content"

    const/4 v9, 0x1

    iget-object v13, v4, LX/Fdy;->A0E:LX/Guc;

    if-eqz v13, :cond_14

    iget-object v10, v4, LX/Fdy;->A0C:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v7}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    const-string v6, ".tmp"

    if-eqz v11, :cond_11

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v6, v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_11
    :try_start_f
    const-string v1, "media_"

    invoke-interface {v13, v1, v6}, LX/Guc;->AH6(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-static {v10, v7}, LX/FkQ;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_d

    :cond_12
    invoke-static {v12, v9, v7}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {v7}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v10, v1, v6}, LX/FkQ;->A04(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_d
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_0
    :cond_13
    :try_start_12
    const-string v1, "file:/"

    invoke-static {v1, v9, v7}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {v7}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_d
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_1
    :try_start_14
    move-exception v1

    throw v1

    :cond_14
    iget-object v1, v4, LX/Fdy;->A0C:Landroid/content/Context;

    invoke-static {v1, v7}, LX/FkQ;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_d

    :catch_2
    :cond_15
    invoke-static {v7}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :goto_d
    iput-object v6, v4, LX/Fdy;->A08:Ljava/io/File;

    iget-object v1, v4, LX/Fdy;->A04:LX/Fey;

    iput-object v1, v4, LX/Fdy;->A04:LX/Fey;

    iput-object v1, v4, LX/Fdy;->A03:LX/Fey;

    if-nez v1, :cond_18

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    if-eqz v6, :cond_17

    goto/16 :goto_16

    :cond_17
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v5

    goto/16 :goto_17

    :cond_18
    invoke-virtual {v1}, LX/Fey;->A0E()V

    goto :goto_f

    :goto_e
    const-string v2, "data source validation error"

    iget-object v1, v5, LX/EzY;->A00:LX/Fey;

    if-nez v1, :cond_18

    const-string v1, "All data sources are null"

    invoke-static {v1}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/EoQ;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_19
    :goto_f
    iget-object v7, v4, LX/Fdy;->A0G:LX/FVm;

    iget-object v2, v4, LX/Fdy;->A07:LX/FRU;

    if-eqz v2, :cond_23

    iget-object v6, v4, LX/Fdy;->A0O:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_22

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Ek9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ek9;->A01:LX/FG7;

    iput-object v7, v1, LX/Ek9;->A00:LX/FVm;

    iput-object v2, v1, LX/Ek9;->A02:LX/FRU;

    iput-object v6, v1, LX/Ek9;->A03:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v4, LX/Fdy;->A06:LX/Ek9;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    iget-object v9, v4, LX/Fdy;->A03:LX/Fey;

    if-eqz v9, :cond_1b

    iget-object v5, v8, LX/FG7;->A0A:LX/GtJ;

    iget-object v3, v8, LX/FG7;->A0B:LX/GtJ;

    iget-object v1, v4, LX/Fdy;->A0J:LX/EoO;

    instance-of v1, v1, LX/Dzq;

    if-eqz v1, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    goto :goto_10

    :cond_1b
    const-string v3, "Required value was null."

    iget-object v2, v8, LX/FG7;->A0B:LX/GtJ;

    if-eqz v2, :cond_1d

    iget-object v1, v4, LX/Fdy;->A08:Ljava/io/File;

    if-eqz v1, :cond_1c

    invoke-static {v2, v1}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v1

    goto :goto_11

    :goto_10
    const/4 v1, 0x0

    invoke-static {v5, v3, v9, v1, v2}, LX/EoJ;->A00(LX/GtJ;LX/GtJ;LX/Fey;Ljava/util/List;Z)LX/FWA;

    move-result-object v1

    :goto_11
    iput-object v1, v4, LX/Fdy;->A02:LX/FWA;

    goto :goto_15

    :cond_1c
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_12

    :cond_1d
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_12
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_3
    move-exception v5

    goto :goto_13

    :catch_4
    move-exception v5

    :try_start_16
    iget-object v3, v8, LX/FG7;->A09:LX/GtI;

    const-string v2, "videolite_video_upload"

    const-string v1, "MediaMetadata extraction failed"

    if-eqz v3, :cond_1e

    goto :goto_14

    :goto_13
    iget-object v3, v8, LX/FG7;->A09:LX/GtI;

    const-string v2, "videolite_video_upload"

    const-string v1, "MediaMetadata extraction failed"

    if-eqz v3, :cond_1e

    :goto_14
    invoke-interface {v3, v5, v2, v1}, LX/GtI;->BAj(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_15
    iget-object v1, v4, LX/Fdy;->A08:Ljava/io/File;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v5, v7, LX/FVm;->A05:Ljava/util/Map;

    const-string v1, "video_alias_file_path"

    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_size"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "original_file_size"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/Fdy;->A02:LX/FWA;

    if-eqz v3, :cond_20

    iget v1, v3, LX/FWA;->A06:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v1, "source_width"

    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, LX/FWA;->A04:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v1, "source_height"

    invoke-interface {v5, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, LX/FWA;->A01:I

    invoke-static {v1}, LX/FNU;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_color_space"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, LX/FWA;->A02:I

    invoke-static {v1}, LX/FNU;->A01(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_color_transfer"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, LX/FWA;->A07:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_bit_rate"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, LX/FWA;->A05:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_rotation_angle"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, LX/FWA;->A08:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v11, "original_video_duration"

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "orig_audio_codec"

    iget-object v11, v3, LX/FWA;->A0B:Ljava/lang/String;

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "orig_video_codec"

    iget-object v11, v3, LX/FWA;->A0C:Ljava/lang/String;

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v3, LX/FWA;->A0N:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v11, "has_audio_track"

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "media_source_attribution"

    iget-object v11, v3, LX/FWA;->A0E:Ljava/lang/String;

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "media_metadata"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "original_photo_width"

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "original_photo_height"

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "generated_video_width"

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "generated_video_height"

    invoke-interface {v5, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iput-wide v1, v7, LX/FVm;->A01:J

    :cond_20
    iget-object v2, v4, LX/Fdy;->A09:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "crash_recovery_mode"

    const-string v1, "NO_RECORD"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/G9r;

    invoke-direct {v1, v4}, LX/G9r;-><init>(LX/Fdy;)V

    iget-object v7, v8, LX/FG7;->A0L:Ljava/util/List;

    new-instance v5, LX/G9s;

    invoke-direct {v5, v1, v6}, LX/G9s;-><init>(LX/GqP;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_18

    :cond_21
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v5

    goto :goto_17

    :cond_22
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v5

    goto :goto_17

    :cond_23
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v5

    goto :goto_17

    :goto_16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_24
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v3, v1}, LX/8D3;->A1U([Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-static {v3, v9, v1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/DiM;->A1N([Ljava/lang/Object;J)V

    const-string v2, "check disabled"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    const/4 v1, 0x6

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s, fileLength=%s, permissions=%s"

    invoke-static {v5, v1, v2}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/Ebm;

    invoke-direct {v10, v1}, LX/Ebm;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/EZ1;->A07:LX/EZ1;

    const-string v7, "media uploader validation error"

    const-string v8, ""

    new-instance v5, LX/Gct;

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/Gct;-><init>(LX/EZ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    throw v5

    :goto_18
    if-nez v7, :cond_28

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v4, LX/Fdy;->A03:LX/Fey;

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/FfC;->A01(LX/Fey;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, LX/EZh;->A05:LX/EZh;

    invoke-static {v1, v2}, LX/FfC;->A00(LX/EZh;LX/Fey;)LX/FMj;

    :cond_25
    iget-object v10, v4, LX/Fdy;->A03:LX/Fey;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v6, 0x0

    iget-object v3, v8, LX/FG7;->A0C:LX/FXY;

    if-eqz v3, :cond_26

    iget-boolean v1, v8, LX/FG7;->A0O:Z

    if-eqz v1, :cond_29

    sget-object v2, LX/EYY;->A02:LX/EYY;

    :goto_19
    new-instance v1, LX/FK9;

    invoke-direct {v1, v3, v2, v6}, LX/FK9;-><init>(LX/FXY;LX/EYY;Z)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v10, v8}, LX/FfC;->A02(LX/Fey;LX/FG7;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v3, LX/EYY;->A03:LX/EYY;

    const/4 v2, 0x0

    new-instance v1, LX/FK9;

    invoke-direct {v1, v2, v3, v6}, LX/FK9;-><init>(LX/FXY;LX/EYY;Z)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_28
    invoke-virtual {v5, v7}, LX/G9s;->BKo(Ljava/util/List;)V

    goto :goto_1a

    :cond_29
    sget-object v2, LX/EYY;->A04:LX/EYY;

    goto :goto_19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_1a
    :try_start_17
    monitor-exit v4

    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    :catchall_2
    :try_start_18
    move-exception v1

    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    :catch_5
    move-exception v4

    iget-object v3, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fdy;

    iget-object v0, v3, LX/Fdy;->A0H:LX/FG7;

    iget-object v2, v0, LX/FG7;->A09:LX/GtI;

    const-string v1, "videolite_video_upload"

    const-string v0, "doUpload failed"

    if-eqz v2, :cond_2a

    invoke-interface {v2, v4, v1, v0}, LX/GtI;->BAj(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-static {v3, v4}, LX/Fdy;->A01(LX/Fdy;Ljava/lang/Exception;)V

    return-void

    :pswitch_14
    iget-object v2, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v2, LX/ENk;

    iget-object v0, v2, LX/ENk;->A06:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Camera Delayed Start Op should not be null if calling delayedStartOnCameraThread"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ENk;->A06:Ljava/lang/Runnable;

    const-string v0, "voip/video/VoipPhysicalCamera/ Trying to start camera again after delay."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    return-void

    :pswitch_15
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENl;

    invoke-static {v0}, LX/ENl;->A01(LX/ENl;)I

    return-void

    :pswitch_16
    iget-object v2, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3l;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service took too long to process intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/F3l;->A00:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finishing."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v2, LX/F3l;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/044;

    iget-object v5, v0, LX/044;->A01:Ljava/util/ArrayDeque;

    monitor-enter v5

    :try_start_1a
    iget-object v0, v0, LX/044;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "topic_operation_queue"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v5

    return-void

    :catchall_3
    move-exception v2

    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    throw v2

    :pswitch_18
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Djf;

    invoke-static {v0}, LX/Djf;->A01(LX/Djf;)V

    return-void

    :pswitch_19
    sget-object v3, LX/ELO;->A00:LX/ELO;

    const-string v2, "LinkSetup"

    const-string v1, "Set link timed out!"

    invoke-virtual {v3, v2, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fjo;

    iget-object v1, v0, LX/Fjo;->A0G:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/E0J;

    invoke-direct {v0}, LX/E0J;-><init>()V

    goto :goto_1c

    :pswitch_1a
    sget-object v5, LX/ELO;->A00:LX/ELO;

    const-string v1, "Encrypt link timed out!"

    const-string v4, "LinkSetup"

    invoke-virtual {v5, v4, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fjo;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Fjo;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget v1, v3, LX/Fjo;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2c

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, LX/Fjo;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying with new channel! #"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Fjo;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_1b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    invoke-static {v3}, LX/Fjo;->A02(LX/Fjo;)V

    const/16 v1, 0x2e

    new-instance v0, LX/GhX;

    invoke-direct {v0, v3, v1}, LX/GhX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Fjo;->A03(LX/Fjo;LX/00h;)V

    return-void

    :cond_2c
    iget-object v1, v3, LX/Fjo;->A0G:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/E0H;

    invoke-direct {v0}, LX/E0H;-><init>()V

    :goto_1c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    return-void

    :pswitch_1c
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1d
    iget-object v2, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v2, LX/E07;

    iget-object v0, v2, LX/E07;->A06:LX/F95;

    iget-object v0, v0, LX/F95;->A04:LX/Dm3;

    invoke-virtual {v0}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_1e
    iget-object v3, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dm3;

    iget-object v2, v3, LX/Dm3;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1c
    iput-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:LX/095;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    monitor-exit v0

    iget-object v4, v3, LX/Dm3;->A01:LX/GyB;

    invoke-interface {v4}, LX/GyB;->BBn()V

    iget-object v0, v3, LX/Dm3;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHt;

    invoke-virtual {v0}, LX/FHt;->A00()V

    goto :goto_1d

    :cond_2d
    iget-object v1, v3, LX/Dm3;->A02:LX/F95;

    iget-object v0, v1, LX/F95;->A01:LX/E0A;

    invoke-virtual {v0}, LX/FdK;->A01()V

    iget-object v3, v1, LX/F95;->A03:LX/F94;

    iget-object v2, v3, LX/F94;->A02:LX/Ezy;

    iget-object v1, v2, LX/Ezy;->A00:Ljava/lang/Thread;

    if-nez v1, :cond_2e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v2, LX/Ezy;->A00:Ljava/lang/Thread;

    :cond_2e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    iget-object v0, v3, LX/F94;->A00:LX/FdK;

    invoke-virtual {v0}, LX/FdK;->A01()V

    iget-object v0, v3, LX/F94;->A01:LX/FHt;

    invoke-virtual {v0}, LX/FHt;->A00()V

    iget-object v0, v3, LX/F94;->A03:LX/Fdn;

    invoke-virtual {v0}, LX/Fdn;->A01()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ezy;->A00:Ljava/lang/Thread;

    invoke-interface {v4}, LX/GyB;->release()V

    return-void

    :cond_2f
    const-string v0, "Wrong thread"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :catchall_5
    move-exception v2

    monitor-exit v0

    throw v2

    :pswitch_1f
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_20
    iget-object v2, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v2, LX/FU4;

    iget-object v1, v2, LX/FU4;->A0J:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1d
    iput-object v0, v2, LX/FU4;->A09:Landroid/os/Handler;

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v2

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    throw v2

    :pswitch_21
    iget-object v7, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v7, LX/FU4;

    const-string v0, "#.0"

    new-instance v11, Ljava/text/DecimalFormat;

    invoke-direct {v11, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v8, v7, LX/FU4;->A0L:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1e
    iget-wide v5, v7, LX/FU4;->A08:J

    sub-long v1, v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_30

    iget-wide v5, v7, LX/FU4;->A04:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v5, v9

    if-nez v0, :cond_31

    iget v0, v7, LX/FU4;->A02:I

    if-nez v0, :cond_31

    :cond_30
    :goto_1e
    monitor-exit v8

    goto :goto_1f

    :cond_31
    iget v0, v7, LX/FU4;->A03:I

    int-to-long v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    mul-long/2addr v9, v5

    long-to-float v5, v9

    long-to-float v0, v1

    div-float/2addr v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    float-to-double v0, v5

    invoke-virtual {v11, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    iget-wide v5, v7, LX/FU4;->A07:J

    iget v0, v7, LX/FU4;->A03:I

    if-lez v0, :cond_32

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    :cond_32
    iget-wide v5, v7, LX/FU4;->A06:J

    iget v0, v7, LX/FU4;->A03:I

    if-lez v0, :cond_33

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    :cond_33
    invoke-static {v7, v3, v4}, LX/FU4;->A00(LX/FU4;J)V

    goto :goto_1e
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :goto_1f
    iget-object v5, v7, LX/FU4;->A0J:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1f
    iget-object v0, v7, LX/FU4;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_34

    iget-object v4, v7, LX/FU4;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v7, LX/FU4;->A09:Landroid/os/Handler;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_34
    monitor-exit v5

    return-void

    :catchall_7
    move-exception v2

    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    throw v2

    :catchall_8
    :try_start_20
    move-exception v2

    monitor-exit v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    throw v2

    :pswitch_22
    iget-object v5, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v5, LX/FU4;

    iget-object v1, v5, LX/FU4;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_21
    iget-object v4, v5, LX/FU4;->A0C:LX/F3O;

    if-nez v4, :cond_35

    monitor-exit v1

    return-void

    :cond_35
    const/4 v0, 0x0

    iput-object v0, v5, LX/FU4;->A0C:LX/F3O;

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    iget-object v0, v5, LX/FU4;->A0A:LX/GyB;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/GyB;->B0g()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v3, v5, LX/FU4;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_22
    iget-wide v8, v5, LX/FU4;->A04:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v8, v1

    if-eqz v0, :cond_37

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_36

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v1, v5, LX/FU4;->A05:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_37

    add-long/2addr v1, v8

    iput-wide v1, v5, LX/FU4;->A05:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/FU4;->A05:J

    :cond_36
    const/4 v11, 0x1

    goto :goto_20

    :cond_37
    const/4 v11, 0x0

    :goto_20
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget v0, v4, LX/F3O;->A00:I

    rem-int/lit16 v1, v0, 0xb4

    iget-object v3, v4, LX/F3O;->A01:LX/Gvg;

    if-nez v1, :cond_39

    invoke-interface {v3}, LX/Gvg;->getWidth()I

    move-result v0

    :goto_21
    int-to-float v7, v0

    if-nez v1, :cond_38

    invoke-interface {v3}, LX/Gvg;->getHeight()I

    move-result v0

    :goto_22
    int-to-float v6, v0

    div-float v10, v7, v6

    iget-object v1, v5, LX/FU4;->A0K:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_23

    :cond_38
    invoke-interface {v3}, LX/Gvg;->getWidth()I

    move-result v0

    goto :goto_22

    :cond_39
    invoke-interface {v3}, LX/Gvg;->getHeight()I

    move-result v0

    goto :goto_21

    :goto_23
    :try_start_23
    iget v9, v5, LX/FU4;->A00:F

    const/4 v8, 0x0

    cmpl-float v0, v9, v8

    if-nez v0, :cond_3a

    move v9, v10

    :cond_3a
    monitor-exit v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v9

    if-lez v0, :cond_3b

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :goto_24
    iget-object v2, v5, LX/FU4;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v11, :cond_3c

    goto :goto_25

    :cond_3b
    div-float/2addr v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_24

    :goto_25
    :try_start_24
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v8, v5, LX/FU4;->A0B:LX/FdK;

    if-eqz v8, :cond_3e

    iget-object v1, v5, LX/FU4;->A0G:LX/Fdn;

    iget-object v0, v5, LX/FU4;->A0A:LX/GyB;

    invoke-interface {v0}, LX/GyB;->CAP()I

    move-result v23

    iget-object v0, v5, LX/FU4;->A0A:LX/GyB;

    invoke-interface {v0}, LX/GyB;->CAO()I

    move-result v24

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move/from16 v22, v21

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v24}, LX/Fdn;->A02(Landroid/graphics/Matrix;LX/FdK;LX/F3O;IIII)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v0, v5, LX/FU4;->A0A:LX/GyB;

    invoke-interface {v0}, LX/GyB;->CAR()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v10, v5, LX/FU4;->A0L:Ljava/lang/Object;

    monitor-enter v10
    :try_end_24
    .catch LX/DlL; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    iget v0, v5, LX/FU4;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FU4;->A03:I

    iget-wide v0, v5, LX/FU4;->A07:J

    sub-long v8, v11, v15

    add-long/2addr v0, v8

    iput-wide v0, v5, LX/FU4;->A07:J

    iget-wide v0, v5, LX/FU4;->A06:J

    sub-long/2addr v11, v13

    add-long/2addr v0, v11

    iput-wide v0, v5, LX/FU4;->A06:J

    monitor-exit v10

    goto :goto_26

    :catchall_9
    move-exception v0

    monitor-exit v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    throw v0

    :cond_3c
    :goto_26
    iget-object v8, v5, LX/FU4;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F5w;

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    iget v1, v11, LX/F5w;->A00:F

    mul-float v0, v1, v7

    float-to-int v10, v0

    mul-float/2addr v1, v6

    float-to-int v9, v1

    if-eqz v10, :cond_3d

    if-eqz v9, :cond_3d

    iget-object v1, v5, LX/FU4;->A0F:LX/FHt;

    invoke-virtual {v1, v10, v9}, LX/FHt;->A01(II)V

    iget v0, v1, LX/FHt;->A00:I

    const v12, 0x8d40

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v13, v1, LX/FHt;->A02:I

    const v1, 0x8ce0

    const/16 v0, 0xde1

    const/4 v8, 0x0

    invoke-static {v12, v1, v0, v13, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v15, v5, LX/FU4;->A0G:LX/Fdn;

    iget-object v0, v11, LX/F5w;->A01:LX/FdK;

    move/from16 v20, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v8

    move/from16 v21, v10

    move/from16 v22, v9

    invoke-virtual/range {v15 .. v22}, LX/Fdn;->A02(Landroid/graphics/Matrix;LX/FdK;LX/F3O;IIII)V

    mul-int v0, v10, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v8, v8, v10, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v19, 0x1908

    const/16 v20, 0x1401

    move v15, v8

    move-object/from16 v21, v1

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v9

    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "EglRenderer.notifyCallbacks"

    invoke-static {v0}, LX/Eou;->A00(Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, v11, LX/F5w;->A02:LX/F00;

    goto :goto_28

    :cond_3d
    iget-object v0, v11, LX/F5w;->A02:LX/F00;

    const/4 v8, 0x0

    :goto_28
    iget-object v0, v0, LX/F00;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27
    :try_end_26
    .catch LX/DlL; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catch_6
    :try_start_27
    iget-object v0, v5, LX/FU4;->A0B:LX/FdK;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FdK;->A01()V

    iget-object v0, v5, LX/FU4;->A0G:LX/Fdn;

    invoke-virtual {v0}, LX/Fdn;->A01()V

    iget-object v0, v5, LX/FU4;->A0F:LX/FHt;

    invoke-virtual {v0}, LX/FHt;->A00()V

    goto :goto_29
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v1

    invoke-interface {v3}, LX/Gvg;->release()V

    throw v1

    :catchall_b
    move-exception v2

    :try_start_28
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    throw v2

    :catchall_c
    move-exception v2

    :try_start_29
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    throw v2

    :cond_3e
    :goto_29
    iget-object v0, v4, LX/F3O;->A01:LX/Gvg;

    invoke-interface {v0}, LX/Gvg;->release()V

    return-void

    :catchall_d
    move-exception v2

    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    throw v2

    :pswitch_23
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSy;

    sget-object v3, LX/GyB;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2b
    iget-object v1, v0, LX/FSy;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, LX/DiL;->A18(Landroid/opengl/EGLDisplay;)V

    iget-object v0, v0, LX/FSy;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    return-void

    :catchall_e
    move-exception v2

    :try_start_2c
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    throw v2

    :pswitch_24
    iget-object v5, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v5, LX/FTI;

    sget-object v4, LX/GyB;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2d
    iget-object v3, v5, LX/FTI;->A01:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v5, LX/FTI;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    iget-object v0, v5, LX/FTI;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void

    :catchall_f
    move-exception v2

    :try_start_2e
    monitor-exit v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    throw v2

    :pswitch_25
    iget-object v3, v0, LX/GVa;->A00:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x3

    goto :goto_2b

    :pswitch_26
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/E03;

    iget-object v0, v0, LX/E03;->A00:LX/GAN;

    invoke-virtual {v0}, LX/GAN;->BOl()V

    return-void

    :pswitch_27
    iget-object v1, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v1, LX/FnH;

    sget-object v0, LX/FnH;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/FnH;->A0F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception v2

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    throw v2

    :pswitch_28
    iget-object v3, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Feg;

    iget-object v0, v3, LX/Feg;->A0C:LX/GRl;

    iget-object v0, v0, LX/GRl;->cache:LX/GRK;

    iget-boolean v0, v0, LX/GRK;->cacheManagerWaitForCacheInitialization:Z

    if-eqz v0, :cond_40

    iget-object v2, v3, LX/Feg;->A04:LX/E00;

    iget-boolean v0, v2, LX/G0j;->A02:Z

    if-nez v0, :cond_40

    :try_start_30
    iget-object v1, v2, LX/G0j;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_7

    :try_start_31
    iget-boolean v0, v2, LX/G0j;->A02:Z

    if-nez v0, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_3f
    monitor-exit v1

    goto :goto_2a

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_32} :catch_7

    :catch_7
    const-string v2, "CacheManager_default"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mCache.waitForInit() has been interrupted"

    invoke-static {v0, v2, v1}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    :goto_2a
    invoke-virtual {v3}, LX/Feg;->A04()V

    return-void

    :pswitch_29
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Feg;

    invoke-virtual {v0}, LX/Feg;->A04()V

    return-void

    :pswitch_2a
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3U;

    iget-object v0, v0, LX/G3U;->A00:LX/Gzo;

    invoke-interface {v0}, LX/Gt3;->BhC()V

    return-void

    :pswitch_2b
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9q;

    iget-object v0, v0, LX/G9q;->A00:LX/GwD;

    invoke-interface {v0}, LX/GwD;->onSuccess()V

    return-void

    :pswitch_2c
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9q;

    iget-object v0, v0, LX/G9q;->A00:LX/GwD;

    invoke-interface {v0}, LX/GwD;->BhC()V

    return-void

    :pswitch_2d
    iget-object v3, v0, LX/GVa;->A00:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x2

    :goto_2b
    new-instance v0, LX/Fnp;

    invoke-direct {v0, v3, v1}, LX/Fnp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_2e
    iget-object v0, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fce;

    invoke-static {v0}, LX/Fce;->A00(LX/Fce;)V

    return-void

    :pswitch_2f
    iget-object v2, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :goto_2c
    return-void

    :catchall_12
    move-exception v3

    iget-object v2, v0, LX/GVa;->A00:Ljava/lang/Object;

    check-cast v2, LX/G9k;

    iget-object v1, v2, LX/G9k;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_33
    iget-object v0, v2, LX/G9k;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_41

    iput-object v3, v2, LX/G9k;->A00:Ljava/lang/Throwable;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :cond_41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G9k;->A02:Z

    return-void

    :catchall_13
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catchall_14
    move-exception v1

    :try_start_34
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_35
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    :catchall_17
    move-exception v2

    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_2d
    :try_start_37
    iget v0, v10, LX/02U;->A00:I

    if-eqz v0, :cond_42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v10, LX/02U;->A01:J

    cmp-long v2, v11, v0

    const/4 v0, 0x0

    if-lez v2, :cond_43

    :cond_42
    const/4 v0, 0x1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    :cond_43
    :try_start_38
    monitor-exit v10

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_50

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v3, v6, v1}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    const-string v0, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02T;->A01(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v18

    :cond_44
    const v0, 0x8003

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, v18

    invoke-static {v4, v9, v0}, LX/02T;->A00(LX/02T;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v13
    :try_end_38
    .catch LX/02S; {:try_start_38 .. :try_end_38} :catch_d

    :try_start_39
    const-string v0, "POST"

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v14, "Authorization"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v1, "FIS_v2 "

    move-object/from16 v0, v21

    invoke-static {v1, v0, v15}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_39
    .catch Ljava/lang/AssertionError; {:try_start_39 .. :try_end_39} :catch_9
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_9
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    :try_start_3a
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v14

    const-string v1, "sdkVersion"

    const-string v0, "a:17.2.0"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "installation"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_3a .. :try_end_3a} :catch_9
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_9
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    :try_start_3b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v13, v0}, LX/02T;->A03(Ljava/net/URLConnection;[B)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v10, v1}, LX/02U;->A00(I)V

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_49

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_49

    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v17

    sget-object v14, LX/02T;->A03:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v16, Landroid/util/JsonReader;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, LX/FED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/FED;->A01:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    :goto_2e
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "token"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FED;->A02:Ljava/lang/String;

    goto :goto_2e

    :cond_45
    const-string v0, "expiresIn"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/02T;->A04:Ljava/util/regex/Pattern;

    invoke-static {v14, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v15

    const-string v0, "Invalid Expiration Timestamp."

    invoke-static {v15, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    if-eqz v14, :cond_46

    goto :goto_2f

    :cond_46
    const-wide/16 v14, 0x0

    goto :goto_30

    :goto_2f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    add-int/lit8 v0, v0, -0x1

    invoke-static {v14, v0}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_30
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/FED;->A01:Ljava/lang/Long;

    goto :goto_2e

    :cond_47
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2e

    :cond_48
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->close()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/FED;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/FED;->A00()LX/EJp;

    move-result-object v3

    goto :goto_33

    :cond_49
    const/4 v0, 0x0

    invoke-static {v0, v9, v3, v13}, LX/02T;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    const/16 v0, 0x191

    if-eq v1, v0, :cond_4c

    const/16 v0, 0x194

    if-eq v1, v0, :cond_4c

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_4b

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_4a

    const/16 v0, 0x258

    if-ge v1, v0, :cond_4a

    goto :goto_32

    :cond_4a
    const-string v1, "Firebase-Installations"

    const-string v0, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX/FED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/FED;->A01:Ljava/lang/Long;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FED;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/FED;->A00()LX/EJp;

    move-result-object v3

    goto :goto_33

    :cond_4b
    const-string v1, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v0, LX/EYJ;->A02:LX/EYJ;

    new-instance v14, LX/02S;

    invoke-direct {v14, v0, v1}, LX/02S;-><init>(LX/EYJ;Ljava/lang/String;)V

    goto :goto_31

    :cond_4c
    new-instance v1, LX/FED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/FED;->A01:Ljava/lang/Long;

    iput-object v5, v1, LX/FED;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/FED;->A00()LX/EJp;

    move-result-object v3

    goto :goto_33

    :catch_8
    move-exception v0

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v14

    :goto_31
    throw v14
    :try_end_3b
    .catch Ljava/lang/AssertionError; {:try_start_3b .. :try_end_3b} :catch_9
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_9
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    :catch_9
    :goto_32
    :try_start_3c
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v12, v12, 0x1

    if-le v12, v11, :cond_44

    goto/16 :goto_49

    :goto_33
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v3, LX/EJp;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4f

    if-eq v1, v11, :cond_4e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4d

    const/4 v0, 0x0

    monitor-enter v8
    :try_end_3c
    .catch LX/02S; {:try_start_3c .. :try_end_3c} :catch_d

    :try_start_3d
    iput-object v0, v8, LX/01g;->A00:Ljava/lang/String;

    goto :goto_34
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    :catchall_18
    move-exception v3

    :try_start_3e
    monitor-exit v8

    goto/16 :goto_4a
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    :cond_4d
    :try_start_3f
    sget-object v0, LX/EYJ;->A03:LX/EYJ;

    new-instance v3, LX/02S;

    invoke-direct {v3, v0, v2}, LX/02S;-><init>(LX/EYJ;Ljava/lang/String;)V

    goto/16 :goto_4a

    :cond_4e
    const-string v0, "BAD CONFIG"

    invoke-virtual {v7}, LX/EJn;->A01()LX/FFV;

    move-result-object v7

    iput-object v0, v7, LX/FFV;->A05:Ljava/lang/String;

    move-object/from16 v0, v19

    goto :goto_35

    :goto_34
    monitor-exit v8

    invoke-virtual {v7}, LX/EJn;->A01()LX/FFV;

    move-result-object v7

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_35
    iput-object v0, v7, LX/FFV;->A00:Ljava/lang/Integer;

    goto :goto_36

    :cond_4f
    iget-object v5, v3, LX/EJp;->A02:Ljava/lang/String;

    iget-wide v3, v3, LX/EJp;->A00:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v7}, LX/EJn;->A01()LX/FFV;

    move-result-object v7

    iput-object v5, v7, LX/FFV;->A03:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/FFV;->A01:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/FFV;->A02:Ljava/lang/Long;

    :goto_36
    invoke-virtual {v7}, LX/FFV;->A00()LX/EJn;

    move-result-object v2

    goto/16 :goto_44

    :catchall_19
    move-exception v3

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_48

    :cond_50
    sget-object v0, LX/EYJ;->A03:LX/EYJ;

    new-instance v3, LX/02S;

    invoke-direct {v3, v0, v2}, LX/02S;-><init>(LX/EYJ;Ljava/lang/String;)V

    goto/16 :goto_4a
    :try_end_3f
    .catch LX/02S; {:try_start_3f .. :try_end_3f} :catch_d

    :catchall_1a
    move-exception v3

    :try_start_40
    monitor-exit v10

    goto/16 :goto_4a
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    :cond_51
    :try_start_41
    iget-object v6, v7, LX/EJn;->A04:Ljava/lang/String;

    if-eqz v6, :cond_54

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_54

    iget-object v0, v8, LX/01g;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FSJ;

    iget-object v4, v12, LX/FSJ;->A00:Landroid/content/SharedPreferences;

    monitor-enter v4
    :try_end_41
    .catch LX/02S; {:try_start_41 .. :try_end_41} :catch_d

    :try_start_42
    sget-object v11, LX/FSJ;->A02:[Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v9, 0x0

    :goto_37
    const/4 v5, 0x0

    if-ge v9, v10, :cond_53

    aget-object v3, v11, v9

    iget-object v2, v12, LX/FSJ;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|T|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "{"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_38

    :cond_52
    add-int/lit8 v9, v9, 0x1

    goto :goto_37
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    :goto_38
    :try_start_43
    invoke-static {v5}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_39
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_a
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    :catch_a
    const/4 v5, 0x0

    :cond_53
    :goto_39
    :try_start_44
    monitor-exit v4

    goto :goto_3a

    :catchall_1b
    move-exception v3

    monitor-exit v4

    goto/16 :goto_4a

    :cond_54
    const/4 v5, 0x0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    :goto_3a
    :try_start_45
    iget-object v0, v8, LX/01g;->A06:LX/02T;

    move-object/from16 v28, v0

    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    move-object/from16 v0, v31

    iget-object v1, v0, LX/011;->A01:LX/015;

    iget-object v0, v1, LX/015;->A00:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    iget-object v15, v1, LX/015;->A03:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    iget-object v14, v1, LX/015;->A01:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, LX/02T;->A01:LX/02U;

    monitor-enter v4
    :try_end_45
    .catch LX/02S; {:try_start_45 .. :try_end_45} :catch_d

    :try_start_46
    iget v0, v4, LX/02U;->A00:I

    if-eqz v0, :cond_55

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v4, LX/02U;->A01:J

    cmp-long v2, v9, v0

    const/4 v0, 0x0

    if-lez v2, :cond_56

    :cond_55
    const/4 v0, 0x1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_21

    :cond_56
    :try_start_47
    monitor-exit v4

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_6d

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    const-string v0, "projects/%s/installations"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02T;->A01(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v18

    :cond_57
    const v0, 0x8001

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v10, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v18

    invoke-static {v10, v1, v0}, LX/02T;->A00(LX/02T;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_47
    .catch LX/02S; {:try_start_47 .. :try_end_47} :catch_d

    :try_start_48
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v5, :cond_58

    const-string v0, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v1, v0, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/AssertionError; {:try_start_48 .. :try_end_48} :catch_c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_c
    .catchall {:try_start_48 .. :try_end_48} :catchall_20

    :cond_58
    :try_start_49
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "fid"

    invoke-virtual {v12, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appId"

    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "authVersion"

    const-string v0, "FIS_v2"

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "sdkVersion"

    const-string v0, "a:17.2.0"

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_b
    .catch Ljava/lang/AssertionError; {:try_start_49 .. :try_end_49} :catch_c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_c
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    :try_start_4a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "UTF-8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/02T;->A03(Ljava/net/URLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-virtual {v4, v10}, LX/02U;->A00(I)V

    const/16 v0, 0xc8

    if-lt v10, v0, :cond_62

    const/16 v0, 0x12c

    if-ge v10, v0, :cond_62

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v17

    sget-object v12, LX/02T;->A03:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/io/InputStreamReader;

    move-object/from16 v0, v17

    invoke-direct {v10, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v16, Landroid/util/JsonReader;

    move-object/from16 v0, v16

    invoke-direct {v0, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v10, LX/FED;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/FED;->A01:Ljava/lang/Long;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    :goto_3b
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "name"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_59

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v24

    goto :goto_3b

    :cond_59
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5a

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v25

    goto :goto_3b

    :cond_5a
    const-string v12, "refreshToken"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5b

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v26

    goto :goto_3b

    :cond_5b
    const-string v12, "authToken"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    :goto_3c
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    const-string v0, "token"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/FED;->A02:Ljava/lang/String;

    goto :goto_3c

    :cond_5c
    const-string v0, "expiresIn"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/02T;->A04:Ljava/util/regex/Pattern;

    invoke-static {v12, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v13

    const-string v0, "Invalid Expiration Timestamp."

    invoke-static {v13, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    if-eqz v12, :cond_5d

    goto :goto_3d

    :cond_5d
    const-wide/16 v12, 0x0

    goto :goto_3e

    :goto_3d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    add-int/lit8 v0, v0, -0x1

    invoke-static {v12, v0}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_3e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/FED;->A01:Ljava/lang/Long;

    goto :goto_3c

    :cond_5e
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3c

    :cond_5f
    invoke-virtual {v10}, LX/FED;->A00()LX/EJp;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_3b

    :cond_60
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_3b

    :cond_61
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->close()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    sget-object v23, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EJo;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/EJo;-><init>(LX/Eib;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_62
    move-object/from16 v0, v27

    invoke-static {v14, v0, v15, v1}, LX/02T;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    const/16 v0, 0x1ad

    if-eq v10, v0, :cond_64

    const/16 v0, 0x1f4

    if-lt v10, v0, :cond_63

    const/16 v0, 0x258

    if-ge v10, v0, :cond_63

    goto :goto_40

    :cond_63
    const-string v10, "Firebase-Installations"

    const-string v0, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v22, 0x0

    sget-object v23, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EJo;

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v21, v0

    move-object/from16 v24, v22

    invoke-direct/range {v21 .. v26}, LX/EJo;-><init>(LX/Eib;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_64
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v0, LX/EYJ;->A02:LX/EYJ;

    new-instance v11, LX/02S;

    invoke-direct {v11, v0, v10}, LX/02S;-><init>(LX/EYJ;Ljava/lang/String;)V

    goto :goto_3f

    :catch_b
    move-exception v0

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v11

    :goto_3f
    throw v11
    :try_end_4a
    .catch Ljava/lang/AssertionError; {:try_start_4a .. :try_end_4a} :catch_c
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_c
    .catchall {:try_start_4a .. :try_end_4a} :catchall_20

    :catch_c
    :goto_40
    :try_start_4b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v2, v2, 0x1

    if-le v2, v3, :cond_57

    goto/16 :goto_47

    :goto_41
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, v0, LX/EJo;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_66

    if-ne v2, v3, :cond_65

    goto :goto_42

    :cond_65
    sget-object v0, LX/EYJ;->A03:LX/EYJ;

    new-instance v3, LX/02S;

    invoke-direct {v3, v0, v9}, LX/02S;-><init>(LX/EYJ;Ljava/lang/String;)V

    goto/16 :goto_4a

    :cond_66
    iget-object v10, v0, LX/EJo;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/EJo;->A03:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, v0, LX/EJo;->A00:LX/Eib;

    check-cast v0, LX/EJp;

    iget-object v3, v0, LX/EJp;->A02:Ljava/lang/String;

    iget-wide v1, v0, LX/EJp;->A00:J

    invoke-virtual {v7}, LX/EJn;->A01()LX/FFV;

    move-result-object v7

    iput-object v10, v7, LX/FFV;->A04:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/FFV;->A00:Ljava/lang/Integer;

    iput-object v3, v7, LX/FFV;->A03:Ljava/lang/String;

    iput-object v9, v7, LX/FFV;->A06:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/FFV;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/FFV;->A02:Ljava/lang/Long;

    goto :goto_43

    :goto_42
    const-string v0, "BAD CONFIG"

    invoke-virtual {v7}, LX/EJn;->A01()LX/FFV;

    move-result-object v7

    iput-object v0, v7, LX/FFV;->A05:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/FFV;->A00:Ljava/lang/Integer;

    :goto_43
    invoke-virtual {v7}, LX/FFV;->A00()LX/EJn;

    move-result-object v2
    :try_end_4b
    .catch LX/02S; {:try_start_4b .. :try_end_4b} :catch_d

    :goto_44
    monitor-enter v20

    :try_start_4c
    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    invoke-static/range {v30 .. v30}, LX/FV9;->A00(Landroid/content/Context;)LX/FV9;

    move-result-object v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1f

    :try_start_4d
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, LX/02X;->A02(LX/EuY;)V

    if-eqz v1, :cond_67
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1e

    :try_start_4e
    invoke-virtual {v1}, LX/FV9;->A01()V

    :cond_67
    monitor-exit v20
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1f

    monitor-enter v8

    :try_start_4f
    iget-object v1, v8, LX/01g;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v2, LX/EJn;->A04:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFidChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1d

    :cond_68
    monitor-exit v8

    iget-object v1, v2, LX/EJn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_69

    iget-object v0, v2, LX/EJn;->A04:Ljava/lang/String;

    monitor-enter v8

    :try_start_50
    iput-object v0, v8, LX/01g;->A00:Ljava/lang/String;

    goto :goto_46
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    :catchall_1c
    move-exception v2

    :try_start_51
    monitor-exit v8
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    throw v2

    :cond_69
    move-object/from16 v0, v19

    if-ne v1, v0, :cond_6a

    sget-object v1, LX/EYJ;->A01:LX/EYJ;

    new-instance v0, LX/02S;

    invoke-direct {v0, v1}, LX/02S;-><init>(LX/EYJ;)V

    :goto_45
    invoke-static {v8, v0}, LX/01g;->A03(LX/01g;Ljava/lang/Exception;)V

    return-void

    :goto_46
    monitor-exit v8

    :cond_6a
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6b

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6b

    invoke-static {v8, v2}, LX/01g;->A02(LX/01g;LX/EuY;)V

    return-void

    :cond_6b
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_45

    :catchall_1d
    move-exception v2

    :try_start_52
    monitor-exit v8
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    throw v2

    :catchall_1e
    move-exception v0

    if-eqz v1, :cond_6c

    :try_start_53
    invoke-virtual {v1}, LX/FV9;->A01()V

    :cond_6c
    throw v0

    :catchall_1f
    move-exception v2

    monitor-exit v20
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1f

    throw v2

    :goto_47
    :try_start_54
    sget-object v0, LX/EYJ;->A03:LX/EYJ;

    new-instance v3, LX/02S;

    invoke-direct {v3, v0, v9}, LX/02S;-><init>(LX/EYJ;Ljava/lang/String;)V

    goto :goto_4a

    :catchall_20
    move-exception v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_48
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4a

    :cond_6d
    sget-object v0, LX/EYJ;->A03:LX/EYJ;

    new-instance v3, LX/02S;

    invoke-direct {v3, v0, v9}, LX/02S;-><init>(LX/EYJ;Ljava/lang/String;)V

    goto :goto_4a
    :try_end_54
    .catch LX/02S; {:try_start_54 .. :try_end_54} :catch_d

    :catchall_21
    move-exception v3

    :try_start_55
    monitor-exit v4

    goto :goto_4a
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_21

    :goto_49
    :try_start_56
    sget-object v0, LX/EYJ;->A03:LX/EYJ;

    new-instance v3, LX/02S;

    invoke-direct {v3, v0, v2}, LX/02S;-><init>(LX/EYJ;Ljava/lang/String;)V

    :goto_4a
    throw v3
    :try_end_56
    .catch LX/02S; {:try_start_56 .. :try_end_56} :catch_d

    :catch_d
    move-exception v0

    invoke-static {v8, v0}, LX/01g;->A03(LX/01g;Ljava/lang/Exception;)V

    return-void

    :catchall_22
    move-exception v0

    if-eqz v1, :cond_6e

    :try_start_57
    invoke-virtual {v1}, LX/FV9;->A01()V

    :cond_6e
    throw v0

    :catchall_23
    move-exception v2

    monitor-exit v20
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    throw v2

    :goto_4b
    :try_start_58
    iget-object v3, v7, LX/Fh7;->A0C:Ljava/nio/ByteBuffer;
    :try_end_58
    .catch Ljava/io/InterruptedIOException; {:try_start_58 .. :try_end_58} :catch_16
    .catch Ljava/net/SocketException; {:try_start_58 .. :try_end_58} :catch_10
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_58 .. :try_end_58} :catch_13
    .catch Ljava/nio/InvalidMarkException; {:try_start_58 .. :try_end_58} :catch_12
    .catch LX/Ebp; {:try_start_58 .. :try_end_58} :catch_11
    .catchall {:try_start_58 .. :try_end_58} :catchall_26

    :try_start_59
    invoke-virtual {v3}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-static {v3}, LX/DiK;->A1L(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v12, v8, LX/F96;->A01:LX/FDa;

    const/4 v9, 0x0

    if-eqz v12, :cond_70

    iget-object v1, v12, LX/FDa;->A00:LX/0Oz;

    :goto_4c
    invoke-virtual {v1}, LX/0Oz;->A0N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual {v1}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    goto :goto_4c

    :cond_6f
    invoke-virtual {v1}, LX/0Oz;->A0N()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v10, :cond_70

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v2, v3, v1}, LX/DiN;->A1P(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_4d

    :cond_70
    iget-object v0, v8, LX/F96;->A04:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_25

    :goto_4d
    :try_start_5a
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    const/4 v0, -0x1

    if-ne v1, v0, :cond_71
    :try_end_5a
    .catch Ljava/io/InterruptedIOException; {:try_start_5a .. :try_end_5a} :catch_16
    .catch Ljava/net/SocketException; {:try_start_5a .. :try_end_5a} :catch_10
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_5a .. :try_end_5a} :catch_13
    .catch Ljava/nio/InvalidMarkException; {:try_start_5a .. :try_end_5a} :catch_12
    .catch LX/Ebp; {:try_start_5a .. :try_end_5a} :catch_11
    .catchall {:try_start_5a .. :try_end_5a} :catchall_26

    :try_start_5b
    sget-object v4, LX/ELO;->A00:LX/ELO;

    iget-object v3, v7, LX/Fh7;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closed remotely. type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/F96;->A02:LX/95i;

    invoke-static {v2, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/G2v;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/F96;->A04:Ljava/nio/channels/ReadableByteChannel;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_5b .. :try_end_5b} :catch_13
    .catch Ljava/nio/InvalidMarkException; {:try_start_5b .. :try_end_5b} :catch_12
    .catch LX/Ebp; {:try_start_5b .. :try_end_5b} :catch_11
    .catchall {:try_start_5b .. :try_end_5b} :catchall_26

    :try_start_5c
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_e
    .catch Ljava/nio/BufferOverflowException; {:try_start_5c .. :try_end_5c} :catch_13
    .catch Ljava/nio/InvalidMarkException; {:try_start_5c .. :try_end_5c} :catch_12
    .catch LX/Ebp; {:try_start_5c .. :try_end_5c} :catch_11
    .catchall {:try_start_5c .. :try_end_5c} :catchall_26

    :catch_e
    :try_start_5d
    new-instance v1, LX/EWl;

    invoke-direct {v1, v2}, LX/EWl;-><init>(LX/95i;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/Fh7;->A02(LX/Fh7;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_59

    :cond_71
    iget-object v0, v7, LX/Fh7;->A04:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_72

    sget-object v2, LX/ELO;->A00:LX/ELO;

    iget-object v1, v7, LX/Fh7;->A0B:Ljava/lang/String;

    const-string v0, "received buffer is discarded! Missing receive handler"

    invoke-virtual {v2, v1, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    if-eqz v12, :cond_74

    iget-object v1, v12, LX/FDa;->A01:LX/0Oz;

    :goto_4e
    invoke-virtual {v1}, LX/0Oz;->A0N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {v1}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    goto :goto_4e

    :cond_73
    invoke-virtual {v1}, LX/0Oz;->A0N()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    :cond_74
    :goto_4f
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_75

    if-eqz v9, :cond_7c

    goto :goto_50

    :cond_75
    if-eqz v9, :cond_76

    goto :goto_51

    :goto_50
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v10, :cond_7c

    :goto_51
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v10, :cond_76

    iget-object v2, v7, LX/Fh7;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_79

    iget-object v1, v7, LX/Fh7;->A06:LX/F5x;

    iget-object v0, v1, LX/F5x;->A01:LX/0Oz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v9, v1, LX/F5x;->A00:Ljava/nio/ByteBuffer;

    goto :goto_52

    :cond_76
    iget-object v0, v8, LX/F96;->A00:LX/GqR;

    if-eqz v0, :cond_77
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_5d .. :try_end_5d} :catch_13
    .catch Ljava/nio/InvalidMarkException; {:try_start_5d .. :try_end_5d} :catch_12
    .catch LX/Ebp; {:try_start_5d .. :try_end_5d} :catch_11
    .catchall {:try_start_5d .. :try_end_5d} :catchall_26

    :try_start_5e
    invoke-interface {v0, v3}, LX/GqR;->CBm(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_78

    goto :goto_55

    :cond_77
    move-object v4, v3
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_5e} :catch_f
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_5e .. :try_end_5e} :catch_13
    .catch Ljava/nio/InvalidMarkException; {:try_start_5e .. :try_end_5e} :catch_12
    .catch LX/Ebp; {:try_start_5e .. :try_end_5e} :catch_11
    .catchall {:try_start_5e .. :try_end_5e} :catchall_26

    :cond_78
    :try_start_5f
    iget-object v2, v7, LX/Fh7;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_79

    iget-object v1, v7, LX/Fh7;->A06:LX/F5x;

    iget-object v0, v1, LX/F5x;->A01:LX/0Oz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v4, v1, LX/F5x;->A00:Ljava/nio/ByteBuffer;

    :goto_52
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    invoke-static {v3}, LX/GVa;->A01(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/Fh7;->A06:LX/F5x;

    iget-object v1, v0, LX/F5x;->A01:LX/0Oz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_5f .. :try_end_5f} :catch_13
    .catch Ljava/nio/InvalidMarkException; {:try_start_5f .. :try_end_5f} :catch_12
    .catch LX/Ebp; {:try_start_5f .. :try_end_5f} :catch_11
    .catchall {:try_start_5f .. :try_end_5f} :catchall_26

    :try_start_60
    invoke-virtual {v3}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-static {v3}, LX/DiK;->A1L(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v1, v0, :cond_7b

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_53
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_24

    :cond_7a
    :try_start_61
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    goto/16 :goto_4f
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_61 .. :try_end_61} :catch_13
    .catch Ljava/nio/InvalidMarkException; {:try_start_61 .. :try_end_61} :catch_12
    .catch LX/Ebp; {:try_start_61 .. :try_end_61} :catch_11
    .catchall {:try_start_61 .. :try_end_61} :catchall_26

    :catch_f
    move-exception v2

    :try_start_62
    const-string v0, "input disconnected during read"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_62 .. :try_end_62} :catch_13
    .catch Ljava/nio/InvalidMarkException; {:try_start_62 .. :try_end_62} :catch_12
    .catch LX/Ebp; {:try_start_62 .. :try_end_62} :catch_11
    .catchall {:try_start_62 .. :try_end_62} :catchall_26

    :cond_7b
    :try_start_63
    const-string v0, "enqueued data is too large"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    :catchall_24
    :try_start_64
    move-exception v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    :goto_54
    throw v1

    :cond_7c
    :goto_55
    invoke-static {v3}, LX/GVa;->A01(Ljava/nio/ByteBuffer;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_64 .. :try_end_64} :catch_13
    .catch Ljava/nio/InvalidMarkException; {:try_start_64 .. :try_end_64} :catch_12
    .catch LX/Ebp; {:try_start_64 .. :try_end_64} :catch_11
    .catchall {:try_start_64 .. :try_end_64} :catchall_26

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v7}, LX/Fh7;->A01(LX/Fh7;)V

    return-void

    :catchall_25
    move-exception v1

    :try_start_65
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    throw v1
    :try_end_65
    .catch Ljava/io/InterruptedIOException; {:try_start_65 .. :try_end_65} :catch_16
    .catch Ljava/net/SocketException; {:try_start_65 .. :try_end_65} :catch_10
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_65 .. :try_end_65} :catch_13
    .catch Ljava/nio/InvalidMarkException; {:try_start_65 .. :try_end_65} :catch_12
    .catch LX/Ebp; {:try_start_65 .. :try_end_65} :catch_11
    .catchall {:try_start_65 .. :try_end_65} :catchall_26

    :catch_10
    move-exception v2

    :try_start_66
    sget-object v1, LX/ELO;->A00:LX/ELO;

    iget-object v0, v7, LX/Fh7;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v2}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_14
    .catch Ljava/nio/BufferOverflowException; {:try_start_66 .. :try_end_66} :catch_13
    .catch Ljava/nio/InvalidMarkException; {:try_start_66 .. :try_end_66} :catch_12
    .catch LX/Ebp; {:try_start_66 .. :try_end_66} :catch_11
    .catchall {:try_start_66 .. :try_end_66} :catchall_26

    :catch_11
    move-exception v3

    :try_start_67
    sget-object v2, LX/ELO;->A00:LX/ELO;

    iget-object v1, v7, LX/Fh7;->A0B:Ljava/lang/String;

    const-string v0, "Error during repartition! Likely caused by detaching input during repartition"

    invoke-virtual {v2, v1, v0}, LX/G2v;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/Fh7;->A02(LX/Fh7;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_59
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_26

    :catch_12
    move-exception v3

    :try_start_68
    sget-object v2, LX/ELO;->A00:LX/ELO;

    iget-object v1, v7, LX/Fh7;->A0B:Ljava/lang/String;

    const-string v0, "Mark invalidated! Likely caused by detaching during read"

    invoke-virtual {v2, v1, v0}, LX/G2v;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/Fh7;->A02(LX/Fh7;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_59
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_26

    :catch_13
    move-exception v11

    :try_start_69
    sget-object v9, LX/ELO;->A00:LX/ELO;

    iget-object v4, v7, LX/Fh7;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "buffer overflow"

    invoke-static {v0, v10}, LX/DiL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input buffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Fh7;->A0C:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v10, v3}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rollover queued: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/F96;->A01:LX/FDa;

    if-eqz v2, :cond_7d

    iget-object v0, v2, LX/FDa;->A00:LX/0Oz;

    :goto_56
    invoke-static {v0, v1, v10, v3}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rollover received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_57

    :cond_7d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_56

    :goto_57
    if-eqz v2, :cond_7e

    iget-object v0, v2, LX/FDa;->A01:LX/0Oz;

    goto :goto_58

    :cond_7e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_58
    invoke-static {v0, v1, v10, v3}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/G2v;->CFp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/Fh7;->A02(LX/Fh7;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto :goto_59
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_26

    :catch_14
    move-exception v4

    :try_start_6a
    sget-object v3, LX/ELO;->A00:LX/ELO;

    iget-object v2, v7, LX/Fh7;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received error, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/F96;->A02:LX/95i;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/F96;->A04:Ljava/nio/channels/ReadableByteChannel;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_26

    :try_start_6b
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_15
    .catchall {:try_start_6b .. :try_end_6b} :catchall_26

    :catch_15
    :try_start_6c
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v4, v0}, LX/Fh7;->A02(LX/Fh7;Ljava/io/IOException;Ljava/lang/Integer;)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_26

    :catch_16
    :goto_59
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v7}, LX/Fh7;->A01(LX/Fh7;)V

    return-void

    :catchall_26
    move-exception v2

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v7}, LX/Fh7;->A01(LX/Fh7;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_13
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_12
        :pswitch_27
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_26
        :pswitch_25
        :pswitch_9
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_1a
        :pswitch_19
        :pswitch_2f
        :pswitch_18
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_3
    .end packed-switch
.end method
