.class public final LX/FeM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0Zh;

.field public final A0A:LX/08g;

.field public final A0B:LX/Eip;

.field public final A0C:LX/7KO;

.field public final A0D:Ljava/lang/Thread;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7KO;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FeM;->A0A:LX/08g;

    iput-object p1, p0, LX/FeM;->A08:Landroid/os/Handler;

    iput-object p4, p0, LX/FeM;->A0C:LX/7KO;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FeM;->A01:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FeM;->A07:LX/00j;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FeM;->A06:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FeM;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/FeM;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FeM;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FeM;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, LX/0WF;->A08()LX/0oD;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FeM;->A09:LX/0Zh;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FeM;->A02:LX/05V;

    new-instance v1, LX/GTC;

    invoke-direct {v1, p0}, LX/GTC;-><init>(LX/FeM;)V

    new-instance v0, LX/07q;

    invoke-direct {v0, v1, p5}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/FeM;->A0D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/FeM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5487

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    iput v3, p0, LX/FeM;->A00:I

    iget-boolean v0, p4, LX/7KO;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FeM;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FeM;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    iget-object v0, p0, LX/FeM;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    new-instance v0, LX/EPw;

    invoke-direct {v0, v2, v3, v1}, LX/EPw;-><init>(LX/07C;IZ)V

    :goto_0
    iput-object v0, p0, LX/FeM;->A0B:LX/Eip;

    return-void

    :cond_0
    sget-object v0, LX/EPx;->A00:LX/EPx;

    goto :goto_0
.end method

.method public static final A00(LX/EPw;LX/FeM;)V
    .locals 10

    iget-object v8, p1, LX/FeM;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {v8, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :goto_0
    :try_start_0
    iget-object v9, p1, LX/FeM;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    iget v2, p1, LX/FeM;->A00:I

    int-to-long v3, v2

    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    iget-object v3, p0, LX/EPw;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0xb

    new-instance v1, LX/GVL;

    invoke-direct {v1, v0, p0, p1, v2}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v1, p0, LX/EPw;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJi;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public static final A01(LX/FJi;LX/FeM;)V
    .locals 7

    iget-object v6, p0, LX/FJi;->A00:LX/Gum;

    iget-object v2, p1, LX/FeM;->A09:LX/0Zh;

    invoke-interface {v6}, LX/Gum;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    :try_start_0
    invoke-interface {v6}, LX/Gum;->B9a()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediathumbloader/bitmapLoader error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/FJi;->A01:LX/Gun;

    if-eqz v4, :cond_1

    invoke-interface {v6}, LX/Gum;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/FeM;->A08:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, LX/GVL;

    invoke-direct {v0, v4, v5, v3, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p1, LX/FeM;->A08:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final A02()V
    .locals 9

    iget-object v2, p0, LX/FeM;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, p0, LX/FeM;->A03:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, LX/FeM;->A0F:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v1, p0, LX/FeM;->A0B:LX/Eip;

    instance-of v0, v1, LX/EPw;

    if-eqz v0, :cond_0

    check-cast v1, LX/EPw;

    iget-object v0, v1, LX/EPw;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v1, LX/EPw;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    invoke-static {}, LX/7NG;->A01()LX/7NG;

    move-result-object v6

    iget-object v8, p0, LX/FeM;->A0D:Ljava/lang/Thread;

    iget-object v0, p0, LX/FeM;->A0A:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v7

    monitor-enter v6

    :try_start_1
    invoke-static {v6, v8}, LX/7NG;->A00(LX/7NG;Ljava/lang/Thread;)LX/75t;

    move-result-object v5

    const/4 v0, 0x0

    iput v0, v5, LX/75t;->A00:I

    iget-object v0, v5, LX/75t;->A01:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v5, LX/75t;->A02:Z

    if-eqz v0, :cond_2

    check-cast v7, LX/08k;

    iget-object v2, v7, LX/08k;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    iget-object v2, v7, LX/08k;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v2, v3, v4, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    :cond_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(LX/Gum;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Gum;->AeT()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/FeM;->A0B:LX/Eip;

    instance-of v0, v1, LX/EPw;

    if-eqz v0, :cond_2

    check-cast v1, LX/EPw;

    iget-object v0, v1, LX/EPw;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJi;

    iget-object v0, v0, LX/FJi;->A00:LX/Gum;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/EPx;->A00:LX/EPx;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, p0, LX/FeM;->A03:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/FeM;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJi;

    iget-object v0, v0, LX/FJi;->A00:LX/Gum;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJi;

    iget-object v0, v0, LX/FJi;->A00:LX/Gum;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    if-ltz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A04(LX/Gum;LX/Gun;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FeM;->A0D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Thumb loader reused after destroy"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v1, p0, LX/FeM;->A09:LX/0Zh;

    invoke-interface {p1}, LX/Gum;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0, v3}, LX/Gun;->Bio(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/Gun;->AB8()V

    invoke-interface {p1}, LX/Gum;->AeT()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/FeM;->A0B:LX/Eip;

    instance-of v0, v2, LX/EPw;

    if-eqz v0, :cond_2

    new-instance v1, LX/FJi;

    invoke-direct {v1, p1, p2}, LX/FJi;-><init>(LX/Gum;LX/Gun;)V

    check-cast v2, LX/EPw;

    iget-object v0, v2, LX/EPw;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/FeM;->A00(LX/EPw;LX/FeM;)V

    return-void

    :cond_2
    sget-object v0, LX/EPx;->A00:LX/EPx;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    new-instance v0, LX/FJi;

    invoke-direct {v0, p1, p2}, LX/FJi;-><init>(LX/Gum;LX/Gun;)V

    iget-object v1, p0, LX/FeM;->A03:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
