.class public LX/Dls;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Dls;->$t:I

    iput-object p2, p0, LX/Dls;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/Dls;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ka;

    invoke-virtual {v0}, LX/0ka;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v4, LX/Do7;

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v4, LX/Do7;->A03:I

    sub-int/2addr v0, v3

    iput v0, v4, LX/Do7;->A03:I

    if-nez v0, :cond_0

    invoke-static {v2}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v0

    iput-boolean v0, v4, LX/Do7;->A0O:Z

    iget-object v0, v4, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gx9;

    iget-boolean v1, v4, LX/Do7;->A0O:Z

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Do7;->A0H:LX/Fgg;

    iget v0, v0, LX/Fgg;->A00:I

    invoke-interface {v2, v1, v0}, LX/Gx9;->BZz(ZI)V

    goto :goto_0

    :cond_3
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/DoC;

    iput-object v2, v4, LX/Do7;->A0G:LX/DoC;

    iget-object v0, v4, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gx9;

    invoke-interface {v0, v2}, LX/Gx9;->BZs(LX/EcS;)V

    goto :goto_1

    :cond_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FYJ;

    iget-object v0, v4, LX/Do7;->A0B:LX/FYJ;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v4, LX/Do7;->A0B:LX/FYJ;

    iget-object v0, v4, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gx9;

    invoke-interface {v0, v2}, LX/Gx9;->BZk(LX/FYJ;)V

    goto :goto_2

    :cond_5
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/Fgg;

    iget v1, v2, Landroid/os/Message;->arg1:I

    iget v2, v2, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget v0, v4, LX/Do7;->A02:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/Do7;->A02:I

    if-nez v0, :cond_0

    iget-wide v5, v9, LX/Fgg;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    iget-object v10, v9, LX/Fgg;->A05:LX/FjL;

    iget-wide v13, v9, LX/Fgg;->A01:J

    iget-wide v15, v9, LX/Fgg;->A0D:J

    const-wide/16 v11, 0x0

    invoke-virtual/range {v9 .. v16}, LX/Fgg;->A01(LX/FjL;JJJ)LX/Fgg;

    move-result-object v9

    :cond_7
    iget-object v0, v4, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/Do7;->A0M:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v9, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v5, v4, LX/Do7;->A00:I

    iput v5, v4, LX/Do7;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Do7;->A06:J

    iput-wide v0, v4, LX/Do7;->A05:J

    :cond_9
    iget-boolean v1, v4, LX/Do7;->A0M:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    iput-boolean v5, v4, LX/Do7;->A0M:Z

    invoke-static {v4, v9, v2, v0, v3}, LX/Do7;->A03(LX/Do7;LX/Fgg;IIZ)V

    return-void

    :pswitch_1
    iget-object v6, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fie;

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v10, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_31

    iget-object v0, v6, LX/Fie;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIP;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/FIP;->A06:LX/FjU;

    iget-object v3, v4, LX/FjU;->A02:LX/GwZ;

    instance-of v0, v3, LX/FzY;

    if-eqz v0, :cond_c

    const-string v0, "LoadControl debug info: "

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v3, LX/FzY;

    iget-object v0, v3, LX/FzY;->A09:LX/FF1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Player debug info: "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    iget-object v0, v4, LX/FjU;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GwM;

    sget-object v0, LX/EaT;->A0H:LX/EaT;

    invoke-interface {v1, v0, v5}, LX/GwM;->BnY(LX/EaT;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v0, v6, LX/Fie;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget v0, v6, LX/Fie;->A03:I

    sub-int/2addr v0, v10

    iput v0, v6, LX/Fie;->A03:I

    if-nez v0, :cond_0

    invoke-static {v2}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v0

    iput-boolean v0, v6, LX/Fie;->A0F:Z

    iget-object v0, v6, LX/Fie;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FIP;

    iget-boolean v1, v6, LX/Fie;->A0F:Z

    if-eqz v1, :cond_f

    iget-object v0, v6, LX/Fie;->A07:LX/Fdt;

    iget v0, v0, LX/Fdt;->A00:I

    invoke-virtual {v2, v1, v0}, LX/FIP;->A01(ZI)V

    goto :goto_5

    :cond_10
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/Dr7;

    iput-object v5, v6, LX/Fie;->A06:LX/Dr7;

    iget-object v0, v6, LX/Fie;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIP;

    iget-object v3, v0, LX/FIP;->A06:LX/FjU;

    if-eqz v5, :cond_14

    iget v1, v5, LX/Dr7;->type:I

    if-eqz v1, :cond_13

    if-eq v1, v10, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    sget-object v2, LX/EaT;->A0G:LX/EaT;

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v3, LX/FjU;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwM;

    invoke-interface {v0, v5, v2}, LX/GwM;->BZv(LX/EcP;LX/EaT;)V

    goto :goto_7

    :cond_12
    sget-object v2, LX/EaT;->A0E:LX/EaT;

    goto :goto_6

    :cond_13
    sget-object v2, LX/EaT;->A0F:LX/EaT;

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/FX7;

    iget-object v0, v6, LX/Fie;->A08:LX/FX7;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v6, LX/Fie;->A08:LX/FX7;

    iget-object v0, v6, LX/Fie;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIP;

    iget-object v2, v0, LX/FIP;->A06:LX/FjU;

    iget v0, v2, LX/FjU;->A00:F

    iget v1, v4, LX/FX7;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_16

    iput v1, v2, LX/FjU;->A00:F

    iget-object v0, v2, LX/FjU;->A0M:LX/FnK;

    iget-object v0, v0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0, v1}, LX/GAN;->BZm(F)V

    goto :goto_8

    :cond_17
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/Fdt;

    iget v1, v2, Landroid/os/Message;->arg1:I

    iget v8, v2, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-ne v8, v0, :cond_18

    const/4 v10, 0x0

    :cond_18
    iget v0, v6, LX/Fie;->A02:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/Fie;->A02:I

    if-nez v0, :cond_0

    iget-wide v1, v7, LX/Fdt;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_19

    iget-object v12, v7, LX/Fdt;->A04:LX/FKX;

    const-wide/16 v13, 0x0

    iget-wide v0, v7, LX/Fdt;->A01:J

    move-object v11, v7

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/Fdt;->A01(LX/FKX;JJ)LX/Fdt;

    move-result-object v7

    :cond_19
    iget-object v0, v6, LX/Fie;->A07:LX/Fdt;

    iget-object v0, v0, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, v6, LX/Fie;->A0C:Z

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, v7, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v2, v6, LX/Fie;->A00:I

    iput v2, v6, LX/Fie;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/Fie;->A05:J

    iput-wide v0, v6, LX/Fie;->A04:J

    :cond_1b
    iget-boolean v0, v6, LX/Fie;->A0C:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_1c

    const/4 v9, 0x0

    :cond_1c
    iget-boolean v11, v6, LX/Fie;->A0D:Z

    iput-boolean v2, v6, LX/Fie;->A0C:Z

    iput-boolean v2, v6, LX/Fie;->A0D:Z

    invoke-static/range {v6 .. v11}, LX/Fie;->A02(LX/Fie;LX/Fdt;IIZZ)V

    return-void

    :pswitch_2
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    iget-object v5, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v5, LX/F9o;

    iget-object v3, v5, LX/F9o;->A02:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v1}, LX/DiK;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseIgEventBus.dispatchEvent(<cls>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "</cls>)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    :cond_1f
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v0, v5, LX/F9o;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    monitor-exit v5

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_26

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v4, v5, LX/F9o;->A01:LX/FCp;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_20

    invoke-static {v7}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_c

    :cond_20
    iget-object v1, v4, LX/FCp;->A00:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_22
    const-string v0, "recycled list has entries"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b

    :cond_23
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_21

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_c
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    move-object v0, v8

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v8

    if-eqz v0, :cond_24

    goto/16 :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_25
    :try_start_b
    invoke-virtual {v4, v3}, LX/FCp;->A00(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_26
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    goto/16 :goto_a

    :pswitch_3
    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_35

    const/4 v0, 0x2

    if-eq v1, v0, :cond_34

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->resendLastFrame()V

    return-void

    :pswitch_4
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v2, LX/FVn;

    iget-object v0, v2, LX/FVn;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FVn;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v0, v2, LX/FVn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_5
    iget-object v5, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dj2;

    sget v0, LX/Dj2;->A17:I

    iget-object v0, v5, LX/Dj2;->A0I:LX/FZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZp;->A0D()Z

    move-result v0

    if-nez v0, :cond_37

    iget-boolean v0, v5, LX/Dj2;->A0S:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/Dj2;->A0I(ZZ)V

    return-void

    :pswitch_6
    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    invoke-super {v4, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_27
    iget-object v0, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v0, LX/FdI;

    iget-object v2, v0, LX/FdI;->A01:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_d
    iget-object v1, v0, LX/FdI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_28

    monitor-exit v2

    return-void

    :cond_28
    new-array v0, v0, [LX/EdU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v0, "receivers"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :pswitch_7
    iget-object v0, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fgc;

    sget-object v1, LX/Fgc;->A07:Ljava/util/ArrayDeque;

    iget v3, v2, Landroid/os/Message;->what:I

    if-eqz v3, :cond_2b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2a

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_29

    iget-object v1, v0, LX/Fgc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_29
    iget-object v0, v0, LX/Fgc;->A04:LX/FWg;

    invoke-virtual {v0}, LX/FWg;->A01()Z

    return-void

    :cond_2a
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/F8g;

    iget v5, v1, LX/F8g;->A01:I

    iget-object v7, v1, LX/F8g;->A04:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v8, v1, LX/F8g;->A03:J

    iget v10, v1, LX/F8g;->A00:I

    const/4 v6, 0x0

    :try_start_f
    sget-object v3, LX/Fgc;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    iget-object v4, v0, LX/Fgc;->A02:Landroid/media/MediaCodec;

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v3

    goto :goto_e

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    :cond_2b
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/F8g;

    iget v3, v1, LX/F8g;->A01:I

    iget v5, v1, LX/F8g;->A02:I

    iget-wide v6, v1, LX/F8g;->A03:J

    iget v8, v1, LX/F8g;->A00:I

    const/4 v4, 0x0

    :try_start_12
    iget-object v2, v0, LX/Fgc;->A02:Landroid/media/MediaCodec;

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_e
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v0, LX/Fgc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_e
    sget-object v2, LX/Fgc;->A07:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_13
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_9
    iget-object v0, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    return-void

    :pswitch_a
    iget-object v0, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    return-void

    :pswitch_b
    iget-object v3, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v3, LX/F7Q;

    iget v5, v2, Landroid/os/Message;->what:I

    iget v1, v2, Landroid/os/Message;->arg1:I

    iget-object v4, v3, LX/F7Q;->A03:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    monitor-enter v4

    :try_start_14
    iget-boolean v0, v3, LX/F7Q;->A00:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2f

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2c

    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    goto :goto_f

    :cond_2c
    const-string v0, "Unknown message type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    if-eqz v0, :cond_2e

    iget-object v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/FdT;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/FdT;->A02()V

    :cond_2e
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    goto :goto_f

    :cond_2f
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    :goto_f
    iget-object v3, v3, LX/F7Q;->A01:Landroid/os/Handler;

    invoke-static {v3}, LX/08J;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_30
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw v0

    :cond_31
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    :try_start_15
    move-exception v0

    monitor-exit v8

    goto :goto_11

    :goto_10
    const-string v0, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<EventType of com.instagram.common.eventbus.BaseIgEventBus.dispatchEvent>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClass"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-virtual {v4, v3}, LX/FCp;->A00(Ljava/util/List;)V

    goto :goto_12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_6
    :try_start_17
    move-exception v0

    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_7
    move-exception v0

    :try_start_19
    monitor-exit v5

    goto :goto_12

    :catchall_8
    move-exception v0

    monitor-exit v8

    :goto_12
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_32

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    :cond_32
    throw v2

    :catchall_a
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_33
    invoke-super {v4, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_34
    iget-object v0, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->onFrameAvailableOnCameraThread()V

    return-void

    :cond_35
    iget-object v5, v4, LX/Dls;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-wide v3, v5, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "last camera callback ts should not be 0"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_36

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "%dms since last callback, will try restarting camera."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    :cond_36
    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    return-void

    :catchall_b
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    throw v0

    :cond_37
    invoke-virtual {v5}, LX/Dj2;->A0B()I

    move-result v1

    iput v1, v5, LX/Dj2;->A02:I

    iget-object v0, v5, LX/Dj2;->A0K:LX/GwE;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/GwE;->AZB()LX/1OI;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Dj2;->A0L(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v5, LX/Dj2;->A0K:LX/GwE;

    invoke-interface {v0, v1}, LX/GwE;->BbU(I)V

    :cond_38
    iget-boolean v0, v5, LX/Dj2;->A0V:Z

    if-eqz v0, :cond_39

    iget-object v0, v5, LX/Dj2;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Dd;

    invoke-static {v3}, LX/8Dd;->A00(LX/8Dd;)LX/07n;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ANw;

    invoke-direct {v0, v5, v3, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_39
    iget-object v7, v5, LX/Dj2;->A0L:LX/Grv;

    if-eqz v7, :cond_3c

    iget-object v0, v5, LX/Dj2;->A0E:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_3c

    iget v0, v5, LX/Dj2;->A05:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v5, LX/Dj2;->A05:I

    sget-object v6, LX/Dj2;->A18:[B

    const/4 v5, 0x0

    if-nez v6, :cond_3a

    const/16 v0, 0x80

    const/16 v9, 0x80

    new-array v6, v0, [B

    sput-object v6, LX/Dj2;->A18:[B

    const/4 v8, 0x0

    :goto_13
    int-to-double v0, v8

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    mul-double v11, v0, v2

    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    const-wide/high16 v15, 0x4060000000000000L    # 128.0

    div-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    mul-double v11, v0, v13

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    mul-double/2addr v2, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v11

    div-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    mul-double/2addr v2, v0

    add-double/2addr v2, v15

    double-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v8

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_3a

    goto :goto_13

    :cond_3a
    rem-int/lit8 v0, v10, 0x4

    if-nez v0, :cond_3b

    :goto_14
    array-length v0, v6

    if-ge v5, v0, :cond_3b

    aget-byte v0, v6, v5

    rsub-int v0, v0, 0x100

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_3b
    invoke-interface {v7, v6}, LX/Grv;->Bna([B)V

    :cond_3c
    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc01d
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
