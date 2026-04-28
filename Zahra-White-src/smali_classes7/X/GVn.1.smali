.class public abstract LX/GVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/GVn;)V
    .locals 3

    sget v1, LX/Fft;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/Fft;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/GVn;->A00:J

    return-void
.end method

.method public static A01(LX/GVn;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/GVn;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GVn;->A01:J

    invoke-static {}, LX/Fft;->A00()LX/F2B;

    move-result-object v0

    iget-object v0, v0, LX/F2B;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/concurrent/Delayed;

    instance-of v0, p1, LX/GVn;

    if-eqz v0, :cond_3

    check-cast p1, LX/GVn;

    iget-wide v1, p0, LX/GVn;->A01:J

    iget-wide v3, p1, LX/GVn;->A01:J

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/GVn;->A00:J

    iget-wide v3, p1, LX/GVn;->A00:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    :goto_0
    const/4 v7, -0x1

    :cond_0
    return v7

    :cond_1
    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_3
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, LX/GVn;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/GVn;

    iget-wide v3, p0, LX/GVn;->A00:J

    iget-wide v1, p1, LX/GVn;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/GVn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GVn;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-wide v3, p0, LX/GVn;->A01:J

    iget-wide v1, p1, LX/GVn;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    return v5
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v2, p0, LX/GVn;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 7

    instance-of v0, p0, LX/DsP;

    if-eqz v0, :cond_1

    sget-object v3, LX/FYE;->A02:Ljava/util/Vector;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYE;

    invoke-virtual {v0}, LX/FYE;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    instance-of v0, p0, LX/DsO;

    if-eqz v0, :cond_3

    sget-object v0, LX/Ffy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glv;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/DsQ;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/DsQ;

    iget v0, v1, LX/DsQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/DsQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fgv;

    sget-boolean v0, LX/Fgv;->A0C:Z

    const/4 v0, 0x0

    iput v0, v1, LX/Fgv;->A0B:I

    iget-object v0, v1, LX/Fgv;->A06:LX/Fgv;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Fgv;->A07:LX/Fgv;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/Fgv;->A03()V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, v1, LX/DsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBj;

    iget-object v6, v0, LX/FBj;->A0M:LX/Glu;

    iget v5, v0, LX/FBj;->A0A:F

    iget v4, v0, LX/FBj;->A0B:F

    check-cast v6, LX/Dms;

    invoke-static {v6}, LX/Dms;->A07(LX/Dms;)V

    iget-object v0, v6, LX/Dms;->A0P:LX/G0t;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v4}, LX/G0t;->A07(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/Dms;->A0N:LX/G1A;

    iget-object v2, v6, LX/Dms;->A0P:LX/G0t;

    iget-object v1, v3, LX/G1A;->A0D:LX/G0t;

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_5

    instance-of v0, v1, LX/DsF;

    if-eqz v0, :cond_5

    check-cast v1, LX/DsF;

    invoke-virtual {v1}, LX/DsF;->A09()V

    :cond_5
    iput-object v2, v3, LX/G1A;->A0D:LX/G0t;

    return-void

    :cond_6
    iget-object v1, v6, LX/Dms;->A0U:LX/Gxq;

    const-string v0, "gesture_single_tap"

    invoke-interface {v1, v0}, LX/Gxq;->ByE(Ljava/lang/String;)V

    iget-object v3, v6, LX/Dms;->A0N:LX/G1A;

    const/4 v2, 0x0

    iget-object v1, v3, LX/G1A;->A0D:LX/G0t;

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/DsF;

    if-eqz v0, :cond_7

    check-cast v1, LX/DsF;

    invoke-virtual {v1}, LX/DsF;->A09()V

    :cond_7
    iput-object v2, v3, LX/G1A;->A0D:LX/G0t;

    iget-object v0, v6, LX/Dms;->A0N:LX/G1A;

    iget-object v1, v0, LX/G1A;->A0B:LX/Gp1;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/G1A;->A0R:LX/FhA;

    invoke-virtual {v0, v5, v4}, LX/FhA;->A05(FF)LX/Fti;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gp1;->BVe(LX/Fti;)V

    return-void

    :pswitch_1
    iget-object v2, v1, LX/DsQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dms;

    sget-wide v0, LX/Dms;->A0p:D

    iget-object v0, v2, LX/Dms;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, v2, LX/Dms;->A0V:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gp3;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/Dms;->A0N:LX/G1A;

    invoke-interface {v1, v0}, LX/Gp3;->BVg(LX/G1A;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/DsS;

    if-eqz v0, :cond_c

    move-object v6, p0

    check-cast v6, LX/DsS;

    iget-object v0, v6, LX/DsS;->A04:LX/DsE;

    iget v5, v6, LX/DsS;->A01:I

    iget v4, v6, LX/DsS;->A02:I

    iget v3, v6, LX/DsS;->A03:I

    invoke-virtual {v0, v5, v4, v3}, LX/DsE;->A09(III)LX/Fgv;

    move-result-object v2

    sget-object v0, LX/GxZ;->A00:LX/Fgv;

    if-eq v2, v0, :cond_a

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    :goto_3
    iput v5, v2, LX/Fgv;->A02:I

    iput v4, v2, LX/Fgv;->A03:I

    iput v3, v2, LX/Fgv;->A04:I

    :cond_9
    new-instance v1, LX/DsR;

    invoke-direct {v1, v6, v2, v0}, LX/DsR;-><init>(LX/DsS;LX/Fgv;Z)V

    sget-object v0, LX/Fft;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    iget v1, v2, LX/Fgv;->A01:I

    iget v0, v2, LX/Fgv;->A00:I

    new-instance v2, LX/Fgv;

    invoke-direct {v2, v1, v0}, LX/Fgv;-><init>(II)V

    sget-object v1, LX/Fgv;->A0F:Landroid/graphics/Bitmap;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/Fgv;->A05:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_b

    invoke-static {v2}, LX/Fgv;->A01(LX/Fgv;)V

    :cond_b
    iput-object v1, v2, LX/Fgv;->A05:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    move-object v3, p0

    check-cast v3, LX/DsR;

    iget-object v6, v3, LX/DsR;->A00:LX/DsS;

    iget-object v5, v6, LX/DsS;->A04:LX/DsE;

    iget-object v0, v5, LX/G0t;->A07:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0Q:LX/Dms;

    iget v2, v0, LX/Dms;->A0H:I

    iget-object v1, v3, LX/DsR;->A01:LX/Fgv;

    if-eqz v1, :cond_f

    iget-object v0, v5, LX/DsE;->A09:LX/FeE;

    invoke-virtual {v0, v1}, LX/FeE;->A03(LX/Fgv;)V

    iget-boolean v0, v3, LX/DsR;->A02:Z

    if-nez v0, :cond_4

    iget v1, v6, LX/DsS;->A03:I

    add-int/lit8 v0, v2, 0x1

    if-gt v1, v0, :cond_4

    invoke-virtual {v5}, LX/G0t;->A04()V

    sget-object v3, LX/DsE;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0t;

    invoke-virtual {v0}, LX/G0t;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_2
    iget-object v1, v1, LX/DsQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FBj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FBj;->A0S:Z

    iget-object v2, v1, LX/FBj;->A0M:LX/Glu;

    check-cast v2, LX/Dms;

    iget-object v1, v2, LX/Dms;->A0U:LX/Gxq;

    const-string v0, "gesture_single_long_tap"

    invoke-interface {v1, v0}, LX/Gxq;->ByE(Ljava/lang/String;)V

    invoke-static {v2}, LX/Dms;->A07(LX/Dms;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v2, LX/Dms;->A0V:Ljava/util/Queue;

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_f
    iget v4, v6, LX/DsS;->A00:I

    if-lez v4, :cond_11

    iget v3, v6, LX/DsS;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_10

    if-ne v3, v2, :cond_11

    :cond_10
    iget v2, v6, LX/DsS;->A01:I

    iget v1, v6, LX/DsS;->A02:I

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v5, v2, v1, v3, v0}, LX/DsE;->A0B(IIII)V

    return-void

    :cond_11
    iget-object v0, v6, LX/DsS;->A05:LX/Fgv;

    invoke-virtual {v0}, LX/Fgv;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
