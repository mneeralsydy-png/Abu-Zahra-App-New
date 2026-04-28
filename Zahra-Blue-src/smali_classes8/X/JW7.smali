.class public LX/JW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JW7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JW7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/JW7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    invoke-static {v0}, LX/J9d;->A06(LX/J9d;)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v1, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9d;

    :try_start_0
    iget-object v5, v1, LX/J9d;->A05:LX/FIH;

    if-nez v5, :cond_0

    new-instance v5, LX/FIH;

    invoke-direct {v5}, LX/FIH;-><init>()V

    iget v0, v5, LX/FIH;->A00:I

    if-nez v0, :cond_6

    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/FIH;->A00()V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v0, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JR7;

    iget-object v0, v0, LX/JR7;->A00:LX/I5r;

    invoke-virtual {v0}, LX/I5r;->A00()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hem;

    invoke-virtual {v0}, LX/Hem;->A0H()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/27f;

    invoke-static {v0}, LX/27f;->A06(LX/27f;)LX/0Mq;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v5, p0, LX/JW7;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    invoke-static {v0}, LX/J9d;->A05(LX/J9d;)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v2, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9d;

    invoke-static {v2}, LX/J9d;->A07(LX/J9d;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_1
    sget-object v1, LX/J9d;->A0Q:[F

    iget-object v0, v2, LX/J9d;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    invoke-static {v1}, LX/H2I;->A1V([F)V

    invoke-static {v2}, LX/J9d;->A01(LX/J9d;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9d;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/J9d;->A0P:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    invoke-static {v0}, LX/J9d;->A07(LX/J9d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/02D;

    invoke-virtual {v0}, LX/02D;->A00()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/IKW;

    iget-object v1, v0, LX/IKW;->A00:Landroidx/work/impl/WorkDatabase;

    const-string v0, "next_alarm_manager_id"

    invoke-static {v1, v0}, LX/IEl;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v5, v0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Jza;

    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/Jza;->AqT(Ljava/lang/String;)LX/I87;

    move-result-object v1

    sget-object v0, LX/I87;->A03:LX/I87;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/I87;->A05:LX/I87;

    invoke-interface {v5, v0, v4}, LX/Jza;->C3k(LX/I87;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/J5B;

    iget-object v3, v0, LX/J5B;->A02:LX/IrW;

    invoke-virtual {v3}, LX/IrW;->A05()V

    iget-object v2, v0, LX/J5B;->A04:LX/InQ;

    invoke-static {v2, v4}, LX/InQ;->A00(LX/InQ;Ljava/lang/String;)LX/K0o;

    move-result-object v1

    :try_start_1
    invoke-virtual {v3}, LX/IrW;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, LX/K0o;->executeUpdateDelete()I

    invoke-virtual {v3}, LX/IrW;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    const/16 v0, -0x100

    invoke-interface {v5, v4, v0}, LX/Jza;->C3p(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/JW7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v6, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/Ioa;

    iget-object v1, v6, LX/Ioa;->A0E:LX/I87;

    sget-object v0, LX/I87;->A03:LX/I87;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    if-eq v1, v0, :cond_3

    sget-object v3, LX/9iH;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/Ioa;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    invoke-static {v2, v0, v3, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v5

    :cond_3
    iget-wide v3, v6, LX/Ioa;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v6, LX/Ioa;->A02:I

    if-lez v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, LX/Ioa;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/9iH;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delaying execution for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Ioa;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-static {v3, v0, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v5

    :cond_5
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :goto_2
    const/4 v5, 0x0

    :cond_6
    :try_start_5
    iput-object v5, v1, LX/J9d;->A05:LX/FIH;

    return-object v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
