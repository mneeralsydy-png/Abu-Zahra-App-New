.class public final LX/IwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:LX/IZY;

.field public final synthetic A01:LX/0Up;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IZY;

    invoke-direct {v0}, LX/IZY;-><init>()V

    iput-object v0, p0, LX/IwO;->A00:LX/IZY;

    return-void
.end method

.method public constructor <init>(LX/0Up;)V
    .locals 0

    iput-object p1, p0, LX/IwO;->A01:LX/0Up;

    invoke-direct {p0}, LX/IwO;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/IwO;->A00:LX/IZY;

    iget-object v2, v3, LX/IZY;->A08:LX/IYj;

    monitor-enter v2

    :try_start_0
    iget v8, v2, LX/IYj;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v2

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    if-nez v8, :cond_1

    iget-wide v0, v3, LX/IZY;->A07:J

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/IZY;->A00:J

    :cond_0
    new-instance v4, LX/ICY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    iput v0, v4, LX/ICY;->A00:F

    monitor-enter v2

    goto :goto_1

    :cond_1
    iget-wide v0, v3, LX/IZY;->A00:J

    cmp-long v7, v4, v0

    if-gez v7, :cond_2

    iget v0, v3, LX/IZY;->A04:I

    if-lt v8, v0, :cond_0

    :cond_2
    iget v0, v3, LX/IZY;->A05:I

    if-lt v8, v0, :cond_0

    invoke-virtual {v2}, LX/IYj;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ICY;

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget v0, v2, LX/IYj;->A01:I

    iget-object v10, v2, LX/IYj;->A03:[Ljava/lang/Object;

    array-length v9, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {v0, v9}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget v0, v2, LX/IYj;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    :try_start_5
    monitor-exit v2

    if-nez v0, :cond_3

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2

    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    invoke-virtual {v2}, LX/IYj;->A00()Ljava/lang/Object;

    :cond_3
    iget v1, v2, LX/IYj;->A01:I

    if-ge v1, v9, :cond_15

    iget v0, v2, LX/IYj;->A00:I

    aput-object v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v9

    iput v0, v2, LX/IYj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/IYj;->A01:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v2

    monitor-enter v2

    :try_start_8
    iget v8, v2, LX/IYj;->A01:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v7, v8, :cond_a

    monitor-enter v2

    :try_start_9
    iget v0, v2, LX/IYj;->A01:I

    if-le v0, v7, :cond_9

    iget v0, v2, LX/IYj;->A02:I

    add-int/2addr v0, v7

    rem-int/2addr v0, v9

    aget-object v0, v10, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v2

    check-cast v0, LX/ICY;

    iget v1, v0, LX/ICY;->A00:F

    iget v0, v3, LX/IZY;->A03:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v12

    iget v0, v3, LX/IZY;->A02:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v11

    iget-object v0, v3, LX/IZY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-nez v12, :cond_8

    if-nez v11, :cond_4

    :goto_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/IZY;->A01:Ljava/lang/Integer;

    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    if-nez v11, :cond_7

    if-nez v12, :cond_4

    goto :goto_4

    :cond_6
    if-nez v12, :cond_8

    if-eqz v11, :cond_4

    :cond_7
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/IZY;->A01:Ljava/lang/Integer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/IZY;->A01:Ljava/lang/Integer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    :try_start_a
    const-string v1, "index out of bound"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_a
    iget v0, v3, LX/IZY;->A06:I

    if-lt v5, v0, :cond_b

    if-lt v4, v0, :cond_b

    invoke-virtual {v3}, LX/IZY;->A00()V

    iget-object v6, p0, LX/IwO;->A01:LX/0Up;

    iget-object v0, v6, LX/0Up;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    instance-of v0, v7, LX/0MA;

    if-eqz v0, :cond_c

    check-cast v7, LX/0MA;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v7, LX/Jt4;

    if-eqz v0, :cond_d

    const-string v0, "The activity is a RageshakeDisabled, so don\'t navigate to bug report"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const-string v0, "The activity is either finished or it is not a DialogActivity, so cannot show the feedback collector"

    goto :goto_6

    :cond_d
    const-string v0, "RageshakeHelperImpl/Rage shake detected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Up;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQh;

    iget-object v0, v0, LX/IQh;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v9

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IQh;

    iget-object v0, v2, LX/IQh;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/IQh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hS;

    invoke-virtual {v0}, LX/0hS;->A01()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v4, 0x0

    :cond_f
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQh;

    iget-object v0, v0, LX/IQh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0un;

    const-string v1, "bug_reporting_education_with_rage_shake"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQh;

    iget-object v0, v0, LX/IQh;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v11

    if-nez v9, :cond_10

    if-nez v4, :cond_10

    :goto_7
    invoke-virtual {v3}, LX/IZY;->A00()V

    return-void

    :cond_10
    invoke-virtual {v7}, LX/0MA;->A3k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0m:Z

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_12
    :goto_8
    iget-object v0, v6, LX/0Up;->A08:LX/0NI;

    new-instance v5, LX/7vp;

    invoke-direct/range {v5 .. v11}, LX/7vp;-><init>(LX/0Up;LX/0MA;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_13
    invoke-static {v7}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_14
    const-string v8, ""

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v2

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_15
    :try_start_d
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method
