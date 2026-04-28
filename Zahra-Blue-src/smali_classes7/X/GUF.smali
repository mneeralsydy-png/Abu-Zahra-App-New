.class public LX/GUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/GUF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GUF;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/GUF;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/GUF;->$t:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v3, p0, LX/GUF;->A02:Ljava/lang/Object;

    check-cast v3, LX/G9k;

    iget-object v1, v3, LX/G9k;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G9k;->A05:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v2, v3, LX/G9k;->A06:LX/Gx7;

    iget-wide v0, p0, LX/GUF;->A00:J

    invoke-interface {v2, v0, v1}, LX/Gx7;->Bxk(J)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/G9k;->A01:Z

    iput-boolean v0, v3, LX/G9k;->A03:Z

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/GUF;->A02:Ljava/lang/Object;

    check-cast v2, LX/G9k;

    iget-object v1, v2, LX/G9k;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v2, LX/G9k;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iput-object v3, v2, LX/G9k;->A00:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G9k;->A02:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, LX/GUF;->A02:Ljava/lang/Object;

    check-cast v0, LX/G9J;

    iget-object v1, v0, LX/G9J;->A0O:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, LX/G5E;

    iget-wide v4, p0, LX/GUF;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    const-string v0, "displayFrame"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v3, v6, LX/G5E;->A0G:LX/FZN;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v2, v6, LX/G5E;->A0L:LX/FIE;

    iget-object v7, v6, LX/G5E;->A05:LX/Gwd;

    if-eqz v2, :cond_1

    if-eqz v7, :cond_2

    iget-boolean v0, v6, LX/G5E;->A09:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/G5E;->A09:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, LX/FIE;->A00()V

    iget-object v8, v2, LX/FIE;->A01:LX/Fgq;

    iget-object v1, v2, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v8, LX/Fgq;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v2, v2, LX/FIE;->A00:Landroid/opengl/EGLSurface;

    iget-object v1, v8, LX/Fgq;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v8, LX/Fgq;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/G5E;->A0M:Z

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-interface {v7}, LX/Gwd;->BBn()V

    throw v0

    :cond_1
    iget-object v1, v6, LX/G5E;->A0F:LX/FUd;

    sget-object v0, LX/EaM;->A0d:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    if-nez v7, :cond_3

    :cond_2
    iget-object v1, v6, LX/G5E;->A0F:LX/FUd;

    sget-object v0, LX/EaM;->A0c:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :cond_3
    iget-boolean v0, v6, LX/G5E;->A09:Z

    if-nez v0, :cond_4

    iget-object v1, v6, LX/G5E;->A0F:LX/FUd;

    sget-object v0, LX/EaM;->A0b:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    goto :goto_1

    :goto_0
    invoke-interface {v7}, LX/Gwd;->BBn()V

    :cond_4
    :goto_1
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_2
    iget-object v0, p0, LX/GUF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_5
    :try_start_f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_3
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    iget-object v0, p0, LX/GUF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :pswitch_1
    iget-object v0, p0, LX/GUF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Feu;

    iget-wide v1, p0, LX/GUF;->A00:J

    iget-object v3, p0, LX/GUF;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {v0, v1, v2}, LX/FYj;->A01(J)LX/G89;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "HeroServicePlayer.updatePlayRequest"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_10
    iget-object v1, v2, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x3b

    invoke-static {v1, v2, v3, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_7
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/GUF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v3

    iget-object v2, p0, LX/GUF;->A02:Ljava/lang/Object;

    check-cast v2, [B

    iget-wide v0, p0, LX/GUF;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/GxL;->BXb([BJ)V

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, LX/GUF;->A01:Ljava/lang/Object;

    check-cast v0, LX/FJB;

    iget-object v3, p0, LX/GUF;->A02:Ljava/lang/Object;

    iget-wide v1, p0, LX/GUF;->A00:J

    iget-object v0, v0, LX/FJB;->A01:LX/GvV;

    invoke-interface {v0, v3, v1, v2}, LX/GvV;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    :cond_6
    return-void

    :pswitch_4
    iget-object v2, p0, LX/GUF;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gvy;

    iget-wide v0, p0, LX/GUF;->A00:J

    invoke-interface {v2, v0, v1}, LX/Gvy;->BIt(J)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/GUF;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gvy;

    iget-wide v0, p0, LX/GUF;->A00:J

    invoke-interface {v2, v0, v1}, LX/Gvy;->BIw(J)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/GUF;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gvy;

    iget-wide v0, p0, LX/GUF;->A00:J

    invoke-interface {v2, v0, v1}, LX/Gvy;->BIu(J)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/GUF;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gvy;

    iget-wide v0, p0, LX/GUF;->A00:J

    invoke-interface {v2, v0, v1}, LX/Gvy;->BIv(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
