.class public final Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/PriorityQueue;

.field public final A08:Ljava/util/PriorityQueue;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A03:LX/05V;

    const/16 v0, 0xbae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A02:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A06:LX/05V;

    const v0, 0x10205

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A05:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A04:LX/05V;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A08:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A07:Ljava/util/PriorityQueue;

    invoke-static {}, LX/DiN;->A0y()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A09:Ljava/util/Set;

    invoke-static {}, LX/DiN;->A0y()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(LX/EZe;LX/Ib5;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x7

    move-object/from16 v4, p3

    instance-of v0, v4, LX/GfV;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/GfV;

    iget v1, v0, LX/GfV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/GfV;

    iget v2, v5, LX/GfV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfV;->A00:I

    :goto_0
    iget-object v1, v5, LX/GfV;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/GfV;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v7, v5, LX/GfV;->A03:Ljava/lang/Object;

    iget-object v2, v5, LX/GfV;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;

    goto :goto_1

    :cond_2
    new-instance v5, LX/GfV;

    invoke-direct {v5, p0, v4, v3}, LX/GfV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4
    iget-object v3, v5, LX/GfV;->A03:Ljava/lang/Object;

    iget-object v2, v5, LX/GfV;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;

    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v2, v0, LX/Ib5;->A02:LX/IdS;

    const-wide/16 v10, 0x0

    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A03:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0t;

    iget-object v0, v0, LX/F0t;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e80

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_6

    int-to-long v0, v0

    const-wide/16 v6, 0x400

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    cmp-long v6, v10, v0

    const/4 v0, 0x1

    if-gtz v6, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/4 v13, 0x0

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0t;

    iget-object v0, v0, LX/F0t;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5e81

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-ge v1, v8, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01:I

    if-ge v0, v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01:I

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    const-wide/16 v0, 0x1

    iget-object v10, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A05:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/00W;

    iget-object v10, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A06:LX/05V;

    invoke-static {v10}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v10

    invoke-static {v10, v11}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v11

    iget-object v10, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A04:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/06p;

    invoke-virtual {v10}, LX/06p;->A0L()LX/0Jd;

    move-result-object v10

    invoke-static {v10}, LX/9GI;->A00(LX/0Jd;)I

    move-result v12

    const/16 v10, 0x7dc

    if-le v11, v10, :cond_b

    const/16 v10, 0x7de

    if-gt v11, v10, :cond_a

    sget-object v11, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    const/16 v10, 0x7e0

    if-gt v11, v10, :cond_b

    goto :goto_2

    :cond_b
    sget-object v11, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :goto_2
    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v11, v10, :cond_c

    const/4 v10, 0x4

    if-gt v12, v10, :cond_c

    const/4 v11, 0x1

    if-ge v12, v3, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    const/4 v10, 0x1

    if-eqz v11, :cond_f

    iget-object v11, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A02:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8EQ;

    invoke-virtual {v11, v8, v3, v0, v1}, LX/8EQ;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x43af0000    # 350.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    :cond_e
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0t;

    iget-object v0, v0, LX/F0t;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x30da

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v10

    if-ge v10, v8, :cond_f

    const/4 v10, 0x1

    :cond_f
    iget v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00:I

    if-ge v0, v10, :cond_10

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00:I

    const/4 v13, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_10
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v13, :cond_11

    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0A:Ljava/util/Set;

    goto :goto_6

    :cond_11
    new-instance v1, LX/Jl5;

    invoke-direct {v1, v7}, LX/Jl5;-><init>(LX/0Px;)V

    new-instance v7, LX/GSI;

    invoke-direct {v7, v2, p1, v1}, LX/GSI;-><init>(LX/IdS;LX/EZe;LX/H23;)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A08:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p4, :cond_12

    invoke-interface/range {p4 .. p4}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_12
    :try_start_5
    invoke-static {p0, v2, v7, v5, v3}, LX/GfV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfV;I)V

    invoke-virtual {v1, v5}, LX/Jl5;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_16

    move-object v0, p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    iget-object v0, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0A:Ljava/util/Set;

    goto :goto_6

    :goto_5
    const/4 v13, 0x1

    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v13, :cond_14

    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A09:Ljava/util/Set;

    :goto_6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_14
    new-instance v1, LX/Jl5;

    invoke-direct {v1, v7}, LX/Jl5;-><init>(LX/0Px;)V

    new-instance v3, LX/GSI;

    invoke-direct {v3, v2, p1, v1}, LX/GSI;-><init>(LX/IdS;LX/EZe;LX/H23;)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A07:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p4, :cond_15

    invoke-interface/range {p4 .. p4}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_15
    :try_start_7
    invoke-static {p0, v2, v3, v5, v8}, LX/GfV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfV;I)V

    invoke-virtual {v1, v5}, LX/Jl5;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_16

    move-object v0, p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    iget-object v0, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A09:Ljava/util/Set;

    goto :goto_6

    :catch_0
    move-exception v2

    move-object v0, p0

    goto :goto_8

    :catch_1
    move-exception v2

    :goto_8
    iget-object v1, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    iget-object v0, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A07:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    return-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v2

    move-object v0, p0

    goto :goto_9

    :catch_3
    move-exception v2

    :goto_9
    iget-object v1, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_9
    iget-object v0, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A08:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catchall_2
    move-exception v2

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public A01(LX/IdS;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01:I

    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A07:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSI;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00:I

    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A08:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSI;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    move-object v3, v1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/GSI;->A01:LX/H23;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
