.class public LX/GUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/GUS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GUS;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/GUS;->A03:Z

    iput-object p3, p0, LX/GUS;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/GUS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/GUS;->A00:Ljava/lang/Object;

    check-cast v3, LX/FkE;

    iget-object v2, p0, LX/GUS;->A01:Ljava/lang/Object;

    check-cast v2, LX/FZJ;

    iget-boolean v1, p0, LX/GUS;->A03:Z

    iget-object v0, p0, LX/GUS;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Tb;

    invoke-static {v0, v2, v3, v1}, LX/FkE;->A03(LX/0Tb;LX/FZJ;LX/FkE;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/GUS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FX5;

    iget-object v3, p0, LX/GUS;->A01:Ljava/lang/Object;

    check-cast v3, LX/FTW;

    iget-object v1, p0, LX/GUS;->A02:Ljava/lang/Object;

    check-cast v1, LX/FAy;

    iget-boolean v2, p0, LX/GUS;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FX5;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_1
    if-eqz v3, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/FTW;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v3, LX/FTW;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, LX/FAy;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/Fg9;->A04:LX/Fg9;

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/Fg9;->A01:LX/FcN;

    iget-object v6, v0, LX/FcN;->A02:LX/Fg9;

    iget-object v5, v6, LX/Fg9;->A03:Ljava/util/Map;

    monitor-enter v5

    :try_start_1
    iget-object v0, v6, LX/Fg9;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gx6;

    if-nez v4, :cond_4

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v4

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/Fg9;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v6, LX/Fg9;->A00:I

    monitor-exit v5

    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gx6;

    :try_start_2
    invoke-interface {v1}, LX/Gx6;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, LX/Gx6;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Gx6;->release()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    monitor-enter v5

    :try_start_4
    iget-object v0, v5, LX/Fg9;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gx6;

    if-nez v4, :cond_8

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v4

    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_3

    :cond_a
    iget-object v0, v5, LX/Fg9;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v5, LX/Fg9;->A00:I

    monitor-exit v5

    if-eqz v4, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gx6;

    :try_start_5
    invoke-interface {v1}, LX/Gx6;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v1}, LX/Gx6;->release()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-interface {v1}, LX/Gx6;->release()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    iget-boolean v5, p0, LX/GUS;->A03:Z

    iget-object v1, p0, LX/GUS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v4, p0, LX/GUS;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v3, p0, LX/GUS;->A02:Ljava/lang/Object;

    if-nez v5, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ekj;

    if-eqz v5, :cond_c

    invoke-virtual {v1, v3}, LX/Ekj;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/0NE;->A02(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1, v4}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    goto :goto_6

    :pswitch_2
    iget-object v5, p0, LX/GUS;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/GUS;->A01:Ljava/lang/Object;

    check-cast v0, LX/FeO;

    iget-boolean v4, p0, LX/GUS;->A03:Z

    iget-object v3, p0, LX/GUS;->A02:Ljava/lang/Object;

    check-cast v3, LX/Gsx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, v0, LX/FeO;->A02:I

    if-eqz v0, :cond_e

    invoke-static {v5, v2, v0, v1}, LX/EnI;->A00(Landroid/graphics/Bitmap;LX/Fgl;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v0, "Failed to process and generate photo."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v3, v0}, LX/FnJ;->A03(LX/Gsx;Ljava/lang/Exception;)V

    return-void

    :cond_e
    if-eqz v4, :cond_f

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/EnI;->A00(Landroid/graphics/Bitmap;LX/Fgl;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v1

    :cond_f
    invoke-static {v5, v3, v2}, LX/FnJ;->A01(Landroid/graphics/Bitmap;LX/Gsx;LX/F5D;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/GUS;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/GUS;->A01:Ljava/lang/Object;

    check-cast v4, LX/0OG;

    iget-boolean v3, p0, LX/GUS;->A03:Z

    iget-object v2, p0, LX/GUS;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Ei;

    new-instance v1, LX/0Un;

    invoke-direct {v1}, LX/0Un;-><init>()V

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Un;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0OG;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Un;->A01:Ljava/lang/Long;

    invoke-static {v3}, LX/8D4;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Un;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/0OG;->A0Y:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    return-void

    :pswitch_4
    iget-boolean v3, p0, LX/GUS;->A03:Z

    iget-object v2, p0, LX/GUS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ekj;

    iget-object v0, p0, LX/GUS;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/GUS;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-eqz v3, :cond_10

    invoke-virtual {v2, v0}, LX/Ekj;->A01(Ljava/lang/Object;)V

    return-void

    :cond_10
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_11

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v2, v1}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
