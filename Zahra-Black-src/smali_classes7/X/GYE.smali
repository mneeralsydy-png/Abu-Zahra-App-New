.class public LX/GYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G6q;II)V
    .locals 0

    iput p3, p0, LX/GYE;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LX/GYE;->A01:Ljava/lang/Object;

    iput p2, p0, LX/GYE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYE;->A01:Ljava/lang/Object;

    iput p2, p0, LX/GYE;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/GYE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYE;->A01:Ljava/lang/Object;

    iput p2, p0, LX/GYE;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/GYE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/GYE;->A01:Ljava/lang/Object;

    check-cast v7, LX/G9h;

    iget-boolean v0, v7, LX/G9h;->A0C:Z

    if-eqz v0, :cond_8

    const/4 v0, -0x4

    :goto_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v2, v7, LX/G9h;->A0A:LX/Gf0;

    iget-boolean v0, v2, LX/Gf0;->isEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_19

    :try_start_0
    iget-boolean v0, v7, LX/G9h;->A0V:Z

    if-nez v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v2, LX/Gf0;->isEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/G9h;->A0X:Z

    if-eqz v0, :cond_2

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v3, v7, LX/G9h;->A0S:LX/Gwt;

    if-nez v3, :cond_3

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    throw v5

    :cond_3
    iget v0, v7, LX/G9h;->A07:I

    int-to-long v0, v0

    invoke-interface {v3, v0, v1}, LX/Gwt;->AIO(J)LX/G94;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v7, LX/G9h;->A0S:LX/Gwt;

    const-string v14, "videoDecoder"

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Gwt;->C6o()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, LX/G94;->ARk()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const-string v0, "VideoDemuxDecodeWrapper.readsampledata"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v7, LX/G9h;->A0R:LX/Gx7;

    const-string v11, "videoDemuxer"

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Gx7;->BsA(Ljava/nio/ByteBuffer;)I

    move-result v9

    iget-object v0, v7, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Gx7;->Anu()J

    move-result-wide v3

    const-string v10, "trackName"

    iget-wide v5, v7, LX/G9h;->A0P:J

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-lez v9, :cond_6

    iget-wide v0, v7, LX/G9h;->A03:J

    invoke-static {v12, v13}, LX/5oS;->A0A(J)J

    move-result-wide v5

    add-long/2addr v0, v5

    iput-wide v0, v7, LX/G9h;->A03:J

    iget v0, v7, LX/G9h;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/G9h;->A00:I

    iget-object v0, v7, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Gx7;->Ans()I

    move-result v0

    invoke-virtual {v8, v9, v3, v4, v0}, LX/G94;->BzH(IJI)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoDemuxDecodeWrapper.queueInputBuffer ts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-static {v0, v1, v9}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/G9h;->A0S:LX/Gwt;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, LX/Gwt;->Brf(LX/G94;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v7, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Gx7;->A8z()Z

    iget-object v0, v7, LX/G9h;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "extractVideoFrame: byteBuffer cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "byteBuffer cannot be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v0, v1, v4}, LX/G94;->BzH(IJI)V

    iget-object v0, v7, LX/G9h;->A0S:LX/Gwt;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, LX/Gwt;->Brf(LX/G94;)V

    goto :goto_4

    :cond_7
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_2

    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    iget v0, p0, LX/GYE;->A00:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v4, p0, LX/GYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/G6q;

    iget-object v0, v4, LX/G6q;->A0B:LX/DyE;

    if-eqz v0, :cond_b

    iget v3, p0, LX/GYE;->A00:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_9

    const/4 v3, 0x2

    :cond_9
    iget-object v2, v4, LX/G6q;->A0C:LX/DyF;

    if-eqz v2, :cond_a

    sget-object v1, LX/Fco;->A0d:LX/Eyp;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    :cond_a
    iget-object v5, v4, LX/G6q;->A0B:LX/DyE;

    return-object v5

    :cond_b
    const-string v0, "Cannot modify settings, camera was closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/GYE;->A01:Ljava/lang/Object;

    check-cast v2, LX/G6q;

    iget v1, p0, LX/GYE;->A00:I

    iget-object v0, v2, LX/G6q;->A0V:LX/FjM;

    invoke-virtual {v0, v1}, LX/FjM;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/G6q;->A05(LX/G6q;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G6q;->A0r:Z

    iput-boolean v0, v2, LX/G6q;->A0u:Z

    invoke-static {v2}, LX/FTD;->A00(LX/G6q;)LX/FTD;

    move-result-object v5

    return-object v5

    :pswitch_2
    iget-object v3, p0, LX/GYE;->A01:Ljava/lang/Object;

    check-cast v3, LX/G6q;

    iget v2, p0, LX/GYE;->A00:I

    invoke-virtual {v3}, LX/G6q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/G6q;->A0X:LX/Fjv;

    iget-object v1, v0, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FJH;->A00:Z

    if-eqz v0, :cond_12

    iget-object v7, v3, LX/G6q;->A0A:LX/FiX;

    if-eqz v7, :cond_12

    iget-object v1, v7, LX/FiX;->A08:LX/FUS;

    iget-object v0, v7, LX/FiX;->A06:LX/DyE;

    iget-object v9, v7, LX/FiX;->A07:LX/DyF;

    iget-object v6, v7, LX/FiX;->A05:Landroid/graphics/Rect;

    iget-object v5, v7, LX/FiX;->A04:Landroid/graphics/Rect;

    iget-object v8, v7, LX/FiX;->A0A:Ljava/util/List;

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    if-eqz v1, :cond_c

    if-eqz v8, :cond_c

    iget-boolean v0, v7, LX/FiX;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/FiX;->A09:Ljava/util/List;

    if-nez v0, :cond_d

    :cond_c
    :goto_5
    iget-object v0, v3, LX/G6q;->A0A:LX/FiX;

    invoke-virtual {v0}, LX/FiX;->A06()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_d
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    iget v0, v7, LX/FiX;->A03:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v7, LX/FiX;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v7}, LX/FiX;->A06()I

    move-result v0

    if-eq v4, v0, :cond_c

    int-to-float v11, v4

    iget v0, v7, LX/FiX;->A03:I

    int-to-float v10, v0

    iget v0, v7, LX/FiX;->A02:I

    int-to-float v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v10, v2, v1, v0}, LX/FiX;->A01(FFFFF)F

    move-result v10

    invoke-virtual {v7}, LX/FiX;->A04()F

    move-result v2

    iget v1, v7, LX/FiX;->A01:F

    cmpg-float v0, v10, v1

    if-gez v0, :cond_10

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_10

    const/4 v12, 0x1

    :cond_e
    :goto_7
    iget v0, v7, LX/FiX;->A03:I

    int-to-float v10, v0

    iget v0, v7, LX/FiX;->A02:I

    int-to-float v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v10, v2, v1, v0}, LX/FiX;->A01(FFFFF)F

    move-result v2

    sget-object v1, LX/Fco;->A10:LX/Eyp;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    sget-object v1, LX/Fco;->A0s:LX/Eyp;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/FiX;->A0B:Z

    if-nez v0, :cond_f

    invoke-static {v8, v4}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v6, v5, v1}, LX/FiX;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_f
    iget-object v2, v7, LX/FiX;->A0E:Landroid/os/Handler;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v3}, LX/G6q;->A01(LX/G6q;)V

    goto :goto_5

    :cond_10
    cmpl-float v0, v10, v1

    if-ltz v0, :cond_11

    cmpg-float v0, v2, v1

    const/4 v12, 0x2

    if-ltz v0, :cond_e

    :cond_11
    const/4 v12, 0x0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, p0, LX/GYE;->A01:Ljava/lang/Object;

    check-cast v2, LX/G6r;

    iget v1, p0, LX/GYE;->A00:I

    invoke-virtual {v2}, LX/G6r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v2, LX/G6r;->A0g:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/G6r;->A0O:LX/FmR;

    invoke-virtual {v0, v1}, LX/FmR;->A00(I)V

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_4
    iget-object v4, p0, LX/GYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/G6r;

    iget v1, p0, LX/GYE;->A00:I

    const-string v0, "Can not update preview display rotation"

    invoke-virtual {v4, v0}, LX/G6r;->A0D(Ljava/lang/String;)V

    iput v1, v4, LX/G6r;->A01:I

    iget-object v0, v4, LX/G6r;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G6r;->A0d:LX/GxA;

    if-nez v0, :cond_14

    iget-object v1, v4, LX/G6r;->A0b:Landroid/hardware/Camera;

    iget v0, v4, LX/G6r;->A01:I

    invoke-static {v4, v0}, LX/G6r;->A00(LX/G6r;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_9
    invoke-virtual {v4}, LX/G6r;->ApK()LX/Fco;

    move-result-object v3

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-static {v0, v3}, LX/DiK;->A0X(LX/Eyp;LX/Fco;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgl;

    iget v1, v0, LX/Fgl;->A02:I

    iget v0, v0, LX/Fgl;->A01:I

    invoke-static {v4, v1, v0}, LX/G6r;->A08(LX/G6r;II)V

    iget v2, v4, LX/G6r;->A00:I

    invoke-virtual {v4}, LX/G6r;->ASQ()LX/FUS;

    move-result-object v1

    new-instance v0, LX/F8v;

    invoke-direct {v0, v1, v3, v2}, LX/F8v;-><init>(LX/FUS;LX/Fco;I)V

    new-instance v5, LX/FTD;

    invoke-direct {v5, v0}, LX/FTD;-><init>(LX/F8v;)V

    return-object v5

    :cond_14
    iget-object v0, v4, LX/G6r;->A0d:LX/GxA;

    invoke-interface {v0}, LX/GxA;->CFR()Z

    move-result v0

    iget-object v1, v4, LX/G6r;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_a
    invoke-static {v4, v0}, LX/G6r;->A00(LX/G6r;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v3, v4, LX/G6r;->A0d:LX/GxA;

    iget v2, v4, LX/G6r;->A01:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_16

    const/4 v1, 0x3

    const/16 v0, 0x10e

    if-eq v2, v1, :cond_15

    const/4 v0, 0x0

    :cond_15
    :goto_b
    invoke-interface {v3, v0}, LX/GxA;->BIR(I)V

    goto :goto_9

    :cond_16
    const/16 v0, 0xb4

    goto :goto_b

    :cond_17
    const/16 v0, 0x5a

    goto :goto_b

    :cond_18
    iget v0, v4, LX/G6r;->A01:I

    goto :goto_a

    :pswitch_5
    iget-object v4, p0, LX/GYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/G6r;

    iget v3, p0, LX/GYE;->A00:I

    const/16 v0, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    const/16 v0, 0x1f

    invoke-static {v1, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v3, v4, LX/G6r;->A0c:LX/FCb;

    if-eqz v3, :cond_1a

    iget-object v0, v4, LX/G6r;->A0S:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v1, 0x2

    new-instance v0, LX/GU1;

    invoke-direct {v0, v1, v2, v3}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ffd;->A00(Ljava/lang/Runnable;)V

    return-object v5

    :cond_19
    :goto_c
    invoke-virtual {v2}, LX/Gf0;->close()V

    :cond_1a
    return-object v5

    :pswitch_6
    iget-object v1, p0, LX/GYE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget v4, p0, LX/GYE;->A00:I

    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rawRes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1b

    const-string v0, "_night_"

    :goto_d
    invoke-static {v0, v2, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v3, v0, v4}, LX/Fkd;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/FWf;

    move-result-object v5

    return-object v5

    :cond_1b
    const-string v0, "_day_"

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
