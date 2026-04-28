.class public final LX/122;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9AL;

.field public A01:LX/12L;

.field public A02:LX/12J;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/123;

.field public final A0C:LX/124;

.field public final A0D:LX/0Y8;

.field public final A0E:Ljava/util/Random;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/07t;

.field public final A0J:LX/07T;

.field public final A0K:LX/05f;

.field public final A0L:LX/0HA;

.field public final A0M:LX/0Xo;

.field public final A0N:LX/0TR;

.field public final A0O:LX/0hL;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/07t;LX/07T;LX/05f;LX/0HA;LX/0Xo;LX/0TR;LX/0hL;LX/0Y8;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Z)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/122;->A0M:LX/0Xo;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/122;->A0Q:Ljava/util/List;

    iput-object p4, p0, LX/122;->A0J:LX/07T;

    iput-object p5, p0, LX/122;->A0K:LX/05f;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/122;->A0P:Ljava/lang/String;

    iput-object v1, p0, LX/122;->A0E:Ljava/util/Random;

    iput-object p8, p0, LX/122;->A0N:LX/0TR;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/122;->A0S:Z

    move-object/from16 v0, p10

    iput-object v0, p0, LX/122;->A0D:LX/0Y8;

    iput-object p1, p0, LX/122;->A0H:LX/00q;

    iput-object p2, p0, LX/122;->A0G:LX/00q;

    iput-object p6, p0, LX/122;->A0L:LX/0HA;

    iput-object p9, p0, LX/122;->A0O:LX/0hL;

    iput-object p3, p0, LX/122;->A0I:LX/07t;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/122;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/123;

    invoke-direct {v0}, LX/123;-><init>()V

    iput-object v0, p0, LX/122;->A0B:LX/123;

    new-instance v2, LX/124;

    invoke-direct {v2}, LX/124;-><init>()V

    iput-object v2, p0, LX/122;->A0C:LX/124;

    iget-object v0, v2, LX/124;->A01:LX/122;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/124;->A02:LX/12A;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p0, v2, LX/124;->A01:LX/122;

    new-instance v1, LX/12A;

    invoke-direct {v1, v2}, LX/12A;-><init>(LX/124;)V

    iget-object v0, v2, LX/124;->A04:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(LX/0g1;)V

    iput-object v1, v2, LX/124;->A02:LX/12A;

    invoke-direct {p0}, LX/122;->A00()LX/12J;

    move-result-object v2

    iput-object v2, p0, LX/122;->A02:LX/12J;

    invoke-virtual {p5}, LX/05f;->A0F()LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "connection_sequence_state"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/12J;->A00:I

    invoke-virtual {p5}, LX/05f;->A0F()LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "connection_sequence_attempts"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/122;->A09:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/122;->A0A:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/122;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, LX/12L;

    move-object v3, v1

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/12L;-><init>(LX/12y;Ljava/lang/Integer;Ljava/lang/String;II)V

    iput-object v0, p0, LX/122;->A01:LX/12L;

    const/4 v0, -0x1

    iput v0, p0, LX/122;->A07:I

    return-void
.end method

.method private final A00()LX/12J;
    .locals 13

    const/16 v0, 0x6045

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    iget-object v5, p0, LX/122;->A0C:LX/124;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/122;->A0D:LX/0Y8;

    invoke-virtual {v5, v0}, LX/124;->A02(LX/0Y8;)LX/9dQ;

    move-result-object v6

    :goto_0
    const/16 v0, 0x5984

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/122;->A0K:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0F()LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "last_successful_connection_step"

    const/4 v1, -0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "last_successful_connection_host"

    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "last_successful_connection_port"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/9dR;

    invoke-direct {v0, v3, v2, v1}, LX/9dR;-><init>(ILjava/lang/String;I)V

    iget v1, v0, LX/9dR;->A01:I

    iget v0, v0, LX/9dR;->A00:I

    new-instance v9, LX/9cM;

    invoke-direct {v9, v1, v0}, LX/9cM;-><init>(II)V

    :cond_0
    iget-object v7, p0, LX/122;->A0M:LX/0Xo;

    iget-object v0, v5, LX/124;->A05:LX/0UQ;

    invoke-virtual {v0}, LX/0UQ;->A03()LX/9ot;

    move-result-object v8

    iget-object v10, p0, LX/122;->A0P:Ljava/lang/String;

    iget-object v11, p0, LX/122;->A0Q:Ljava/util/List;

    iget-object v12, p0, LX/122;->A0E:Ljava/util/Random;

    new-instance v5, LX/12J;

    invoke-direct/range {v5 .. v12}, LX/12J;-><init>(LX/9dQ;LX/0Xo;LX/9ot;LX/9cM;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    return-object v5

    :cond_1
    iget-object v6, v5, LX/124;->A00:LX/9dQ;

    goto :goto_0
.end method

.method public static final A01(LX/132;LX/12y;LX/122;)LX/14F;
    .locals 16

    move-object/from16 v3, p1

    iget-object v2, v3, LX/12y;->A07:[Ljava/net/InetAddress;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v10, v2

    const/4 v1, 0x1

    if-nez v10, :cond_0

    iget-object v0, v3, LX/12y;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/00N;->A0B(Z)V

    move-object/from16 v0, p2

    iget-object v5, v0, LX/122;->A0O:LX/0hL;

    iget-object v0, v3, LX/12y;->A03:LX/9dQ;

    move-object/from16 v6, p0

    if-nez v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v7, v2, v8

    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v4, v0

    const/4 v0, 0x4

    if-le v4, v0, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v8, v3, LX/12y;->A06:Z

    const/4 v7, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v5, LX/0hL;->A00:LX/0HC;

    iget-object v0, v0, LX/0HC;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocketFactory;

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v5, LX/0hL;->A02:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iget v1, v3, LX/12y;->A02:I

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v0, "ConnectionSocketFactory/try_connect/using-happyEyeball"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0hL;->A01:LX/0hM;

    iget-object v11, v0, LX/0hM;->A00:LX/0hN;

    new-instance v12, LX/13l;

    invoke-direct {v12}, LX/13l;-><init>()V

    monitor-enter v11

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v4, v7

    goto :goto_2

    :goto_3
    :try_start_0
    iput-boolean v0, v11, LX/0hN;->A00:Z

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v11}, LX/0hN;->A00(LX/0hN;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, LX/13n;

    move-object v13, v0

    move-object v14, v6

    move-object v15, v12

    move-object/from16 p0, v11

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    invoke-direct/range {v13 .. v18}, LX/13n;-><init>(LX/132;LX/13l;LX/0hN;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    const/16 v0, 0x54ff

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v5

    if-ltz v5, :cond_4

    const/16 v0, 0x2710

    if-le v5, v0, :cond_5

    :cond_4
    const/16 v5, 0xfa

    :cond_5
    int-to-long v0, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v7, v12, LX/13l;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_4
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v12, LX/13l;->A00:Ljava/lang/Object;

    if-nez v2, :cond_6

    iget-object v2, v12, LX/13l;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    iget-object v0, v12, LX/13l;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, LX/14I;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/14I;->A00:LX/14F;

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/14I;->A01:Ljava/io/IOException;

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "happyEyeball/couldn\'t connect to ipv6 in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HappyEyeball/try_connect exception short wait for ipv6"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v11}, LX/0hN;->A00(LX/0hN;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const/4 v15, 0x6

    new-instance v9, LX/AO6;

    move-object v13, v4

    invoke-direct/range {v9 .. v15}, LX/AO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_4
    iget-object v2, v12, LX/13l;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    :try_start_5
    iget-object v1, v12, LX/13l;->A00:Ljava/lang/Object;

    if-nez v1, :cond_8

    iget-object v0, v12, LX/13l;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v1, LX/14I;

    if-eqz v1, :cond_17

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0hL;->A02:Ljava/util/Random;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v1, v2, v0

    iget v0, v3, LX/12y;->A02:I

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionSocketFactory/try_connect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (secureSocket? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v6, v7, v2, v4}, LX/0hM;->A00(LX/132;Ljava/lang/String;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/14G;

    move-result-object v2

    goto/16 :goto_c

    :cond_a
    new-instance v2, LX/JHG;

    invoke-direct {v2, v3}, LX/JHG;-><init>(LX/12y;)V

    iget-object v7, v2, LX/JHG;->A02:LX/12y;

    iget-object v9, v7, LX/12y;->A03:LX/9dQ;

    if-eqz v9, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionSocketTunnel/connect proxyConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/13z;->A04:LX/13z;

    new-instance v4, LX/140;

    invoke-direct {v4, v0}, LX/140;-><init>(LX/13z;)V

    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    iget-object v5, v9, LX/9dQ;->A01:Ljava/lang/String;

    iget v0, v9, LX/9dQ;->A00:I

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v5, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/net/Proxy;

    invoke-direct {v0, v8, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iget-object v1, v7, LX/12y;->A07:[Ljava/net/InetAddress;

    array-length v0, v1

    if-lez v0, :cond_b

    const/4 v0, 0x0

    aget-object v1, v1, v0

    iget v0, v7, LX/12y;->A02:I

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_7
    sget-object v5, LX/143;->A03:LX/143;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    goto :goto_8

    :cond_b
    iget-object v1, v7, LX/12y;->A05:Ljava/lang/String;

    iget v0, v7, LX/12y;->A02:I

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :goto_8
    :try_start_8
    const/16 v0, 0x7530

    invoke-virtual {v8, v7, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    iget-object v10, v9, LX/9dQ;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    const-string v1, "^[0-9a-fA-F:.]+$"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v14

    if-nez v14, :cond_d
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_1
    :cond_c
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionSocketTunnel/Using Zero IP for PROXY v2 header due to invalid IP address: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v14, LX/JHG;->A05:[B

    :cond_d
    array-length v1, v14

    const/16 v0, 0x10

    const/4 v13, 0x0

    if-ne v1, v0, :cond_e

    const/16 p0, 0x1

    sget-object v11, LX/JHG;->A06:[B

    :goto_9
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    array-length v0, v11

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x4

    sget-object v7, LX/JHG;->A03:[B

    add-int/lit8 v15, v0, 0x4

    add-int/lit8 v0, v15, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v0, LX/JHG;->A04:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_e
    const/16 p0, 0x0

    sget-object v11, LX/JHG;->A05:[B

    goto :goto_9

    :goto_a
    const/16 v0, 0x11

    if-eqz p0, :cond_f

    const/16 v0, 0x21

    :cond_f
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v0, v15

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v0, v9

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionSocketTunnel/PROXY v2 header written: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v5, v7, v1, v0}, LX/140;->A00(LX/140;LX/143;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    iput-object v8, v2, LX/JHG;->A01:Ljava/net/Socket;

    invoke-virtual {v4}, LX/140;->A01()LX/14H;

    move-result-object v0

    iput-object v0, v2, LX/JHG;->A00:LX/14H;

    goto :goto_c

    :goto_b
    iget-object v2, v1, LX/14I;->A00:LX/14F;

    if-eqz v2, :cond_16

    move-object v0, v2

    check-cast v0, LX/14G;

    iget-object v0, v0, LX/14G;->A01:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/14I;->A01:Ljava/io/IOException;

    if-nez v0, :cond_16

    :goto_c
    iget v0, v6, LX/132;->A00:I

    if-lez v0, :cond_10

    iget-boolean v0, v3, LX/12y;->A06:Z

    if-nez v0, :cond_11

    :cond_10
    const/16 v0, 0x7530

    invoke-interface {v2, v0}, LX/14F;->C3g(I)V

    :cond_11
    iget-boolean v0, v6, LX/132;->A04:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v3, LX/12y;->A06:Z

    if-nez v0, :cond_13

    :cond_12
    invoke-interface {v2}, LX/14F;->B85()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "ConnectionThread/configureTcpKeepalive: not supported"

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_13
    return-object v2

    :cond_14
    const/16 v0, 0x1e97

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "ConnectionThread/configureTcpKeepalive: not enabled"

    goto :goto_d

    :cond_15
    :try_start_c
    invoke-interface {v2}, LX/14F;->C3f()V

    const/16 v0, 0x1e98

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/14F;->C3y(I)V

    const/16 v0, 0x1e99

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/14F;->C3z(I)V

    const/16 v0, 0x1e9a

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/14F;->C40(I)V

    goto :goto_e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ConnectionThread/configureTcpKeepalive: failed to set socket options"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const-string v0, "ConnectionThread/configureTcpKeepalive: set socket options"

    goto :goto_d

    :cond_16
    iget-object v1, v1, LX/14I;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_17

    throw v1

    :catch_3
    move-exception v1

    const-string v0, "HappyEyeball"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    const-string v0, "HappyEyeball/couldn\'t connect to either of ips"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NullPointerException connecting to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5, v2, v0, v3}, LX/140;->A00(LX/140;LX/143;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionStep "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/140;->A01()LX/14H;

    move-result-object v1

    new-instance v0, LX/I5w;

    invoke-direct {v0, v1, v2, v3}, LX/I5w;-><init>(LX/14H;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    const-string v1, "Socks proxy config is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/12y;)Z
    .locals 1

    iget-object v0, p0, LX/12y;->A03:LX/9dQ;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/12y;->A06:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3d64

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4f9b

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/12y;->A01:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3d64

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x412c

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget v0, p0, LX/122;->A07:I

    return v0
.end method

.method public final A04()I
    .locals 1

    iget v0, p0, LX/122;->A08:I

    return v0
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x4af7

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/122;->A01:LX/12L;

    iget v1, v0, LX/12L;->A05:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/122;->A0I:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/getLoginJid: using lid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final A06()LX/12L;
    .locals 1

    iget-object v0, p0, LX/122;->A01:LX/12L;

    return-object v0
.end method

.method public final A07()LX/14R;
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/122;->A02:LX/12J;

    iget v2, v3, LX/12J;->A00:I

    const/16 v1, 0xf

    const/4 v15, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v2, v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v14, 0x0

    :try_start_0
    iget-object v4, v0, LX/122;->A0D:LX/0Y8;

    invoke-virtual {v3}, LX/12J;->A05()I

    move-result v6

    iget-object v3, v4, LX/0Y8;->A00:LX/07n;

    const/4 v2, 0x4

    new-instance v1, LX/1a0;

    invoke-direct {v1, v4, v6, v2}, LX/1a0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    const/16 v1, 0x3d64

    invoke-static {v1}, LX/126;->A08(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3d65

    invoke-static {v1}, LX/126;->A08(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/122;->A02:LX/12J;

    invoke-static {v1, v5, v15}, LX/12J;->A02(LX/12J;ZZ)LX/12y;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/122;->A02(LX/12y;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/122;->A02:LX/12J;

    invoke-static {v1, v15, v15}, LX/12J;->A02(LX/12J;ZZ)LX/12y;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v0, LX/122;->A02:LX/12J;

    invoke-virtual {v1}, LX/12J;->A05()I

    move-result v16

    if-eqz v7, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    new-instance v11, LX/12L;

    invoke-direct/range {v11 .. v16}, LX/12L;-><init>(LX/12y;Ljava/lang/Integer;Ljava/lang/String;II)V

    iput-object v11, v0, LX/122;->A01:LX/12L;

    const/16 v5, 0x1d

    new-instance v1, LX/1a1;

    invoke-direct {v1, v4, v11, v5}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    move-object v13, v14

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/122;->A02:LX/12J;

    invoke-static {v1, v15, v15}, LX/12J;->A02(LX/12J;ZZ)LX/12y;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionThread/tryOpenSocket: fetched socket config; sc="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/12y;->A07:[Ljava/net/InetAddress;

    array-length v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x3d64

    invoke-static {v1}, LX/126;->A08(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v9, LX/JgC;

    invoke-direct {v9, v0, v2}, LX/JgC;-><init>(Ljava/lang/Object;I)V

    :goto_3
    check-cast v9, LX/09i;

    const/4 v6, 0x3

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    new-instance v9, LX/131;

    invoke-direct {v9, v0}, LX/131;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v5, v0, LX/122;->A01:LX/12L;

    const/4 v7, 0x0

    invoke-static {v5, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x1a

    new-instance v1, LX/1a1;

    invoke-direct {v1, v4, v5, v2}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, LX/122;->A0B:LX/123;

    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/132;

    invoke-direct {v1, v2}, LX/132;-><init>(LX/123;)V

    check-cast v9, LX/095;

    invoke-interface {v9, v12, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14F;

    invoke-static {v5, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_1
    .catch LX/I5w; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v0, LX/122;->A0E:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionThread/tryOpenSocket: socket connected; sessionId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v5}, LX/14F;->AU4()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/122;->A03:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, LX/122;->A01:LX/12L;

    iget-object v13, v1, LX/12L;->A09:Ljava/lang/Integer;

    iget-object v1, v0, LX/122;->A02:LX/12J;

    invoke-virtual {v1}, LX/12J;->A05()I

    move-result v16

    iget-object v14, v0, LX/122;->A03:Ljava/lang/String;

    new-instance v11, LX/12L;

    invoke-direct/range {v11 .. v16}, LX/12L;-><init>(LX/12y;Ljava/lang/Integer;Ljava/lang/String;II)V

    iput-object v11, v0, LX/122;->A01:LX/12L;

    invoke-interface {v5}, LX/14F;->AU7()LX/14H;

    move-result-object v1

    iput-object v1, v11, LX/12L;->A00:LX/14H;

    iget-object v1, v0, LX/122;->A0H:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0US;

    const-wide/16 v1, 0x0

    iput-wide v1, v8, LX/0US;->A02:J

    iput-wide v1, v8, LX/0US;->A01:J

    iput-wide v1, v8, LX/0US;->A00:J

    iput-wide v1, v8, LX/0US;->A04:J

    iput-wide v1, v8, LX/0US;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, LX/0US;->A02:J

    iget-object v10, v0, LX/122;->A0G:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/128;

    iget-object v1, v0, LX/122;->A01:LX/12L;

    invoke-virtual {v2, v1}, LX/128;->A06(LX/12L;)V

    :try_start_2
    iget-boolean v1, v12, LX/12y;->A01:Z

    if-eqz v1, :cond_7

    invoke-interface {v5}, LX/14F;->Acc()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, LX/EW4;

    invoke-direct {v2, v1}, LX/EW4;-><init>(Ljava/io/InputStream;)V

    :goto_5
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v11, v0, LX/122;->A0L:LX/0HA;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/128;

    new-instance v9, LX/14O;

    invoke-direct {v9, v11, v1, v2, v8}, LX/14O;-><init>(LX/0HA;LX/128;Ljava/io/InputStream;Ljava/lang/Integer;)V

    iget-boolean v1, v12, LX/12y;->A01:Z

    if-eqz v1, :cond_6

    invoke-interface {v5}, LX/14F;->Aib()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, LX/EW9;

    invoke-direct {v2, v1}, LX/EW9;-><init>(Ljava/io/OutputStream;)V

    :goto_6
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/128;

    new-instance v10, LX/14Q;

    invoke-direct {v10, v11, v1, v2, v8}, LX/14Q;-><init>(LX/0HA;LX/128;Ljava/io/OutputStream;Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionThread/tryOpenSocket: created IO streams; sessionId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/122;->A01:LX/12L;

    iget v1, v1, LX/12L;->A07:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, LX/122;->A01:LX/12L;

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    new-instance v1, LX/1a1;

    invoke-direct {v1, v4, v8, v2}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    new-instance v1, LX/14R;

    invoke-direct {v1, v5, v9, v10}, LX/14R;-><init>(LX/14F;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_7

    :cond_6
    invoke-interface {v5}, LX/14F;->Aib()Ljava/io/OutputStream;

    move-result-object v2

    goto :goto_6

    :cond_7
    invoke-interface {v5}, LX/14F;->Acc()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_5

    :goto_7
    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/122;->A01:LX/12L;

    invoke-virtual {v4, v0, v1, v6}, LX/0Y8;->A0Q(LX/12L;Ljava/io/IOException;I)V

    throw v1

    :catch_1
    move-exception v5

    iget-object v0, v0, LX/122;->A01:LX/12L;

    invoke-virtual {v4, v0, v5, v6}, LX/0Y8;->A0Q(LX/12L;Ljava/io/IOException;I)V

    throw v5

    :catch_2
    move-exception v5

    iget-object v0, v0, LX/122;->A01:LX/12L;

    invoke-virtual {v4, v0, v5, v8}, LX/0Y8;->A0Q(LX/12L;Ljava/io/IOException;I)V

    throw v5

    :catch_3
    move-exception v5

    iget-object v2, v0, LX/122;->A01:LX/12L;

    iget-object v1, v5, LX/I5w;->report:LX/14H;

    iput-object v1, v2, LX/12L;->A00:LX/14H;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketException;

    if-eqz v1, :cond_8

    const/4 v6, 0x2

    :cond_8
    iget-object v0, v0, LX/122;->A01:LX/12L;

    invoke-virtual {v4, v0, v5, v6}, LX/0Y8;->A0Q(LX/12L;Ljava/io/IOException;I)V

    throw v5

    :catch_4
    move-exception v5

    iget-object v1, v0, LX/122;->A02:LX/12J;

    invoke-virtual {v1}, LX/12J;->A05()I

    move-result v11

    if-eqz v7, :cond_9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_9
    const/4 v7, 0x0

    new-instance v6, LX/12L;

    move-object v8, v14

    move-object v9, v7

    move v10, v15

    invoke-direct/range {v6 .. v11}, LX/12L;-><init>(LX/12y;Ljava/lang/Integer;Ljava/lang/String;II)V

    iput-object v6, v0, LX/122;->A01:LX/12L;

    iget-object v4, v0, LX/122;->A0D:LX/0Y8;

    iget-object v0, v0, LX/122;->A02:LX/12J;

    invoke-virtual {v0}, LX/12J;->A05()I

    move-result v3

    iget-object v2, v4, LX/0Y8;->A00:LX/07n;

    const/16 v1, 0x16

    new-instance v0, LX/ALw;

    invoke-direct {v0, v5, v3, v1, v4}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    throw v5
.end method

.method public final A08()LX/18l;
    .locals 7

    iget-boolean v0, p0, LX/122;->A0S:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v6, p0, LX/122;->A0N:LX/0TR;

    iget-object v5, v6, LX/0TR;->A0D:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, v6, LX/0TR;->A02:LX/17J;

    if-nez v3, :cond_1

    iget-boolean v0, v6, LX/0TR;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v6, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "server_static_public"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/17J;

    invoke-direct {v0, v1}, LX/17J;-><init>([B)V

    move-object v3, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "failed to deserialize server public key"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v3, v6, LX/0TR;->A02:LX/17J;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0TR;->A05:Z

    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter v5

    :try_start_3
    iget-object v4, v6, LX/0TR;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    if-nez v4, :cond_3

    iget-boolean v0, v6, LX/0TR;->A04:Z

    if-nez v0, :cond_3

    iget-object v1, v6, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "server_static_pq_public"

    const-string v0, ""

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    move-object v4, v0

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "failed to deserialize server public key"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v4, v6, LX/0TR;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0TR;->A05:Z

    :cond_3
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_4
    move-object v3, v2

    move-object v4, v2

    :goto_2
    iget-object v0, p0, LX/122;->A0N:LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0D()LX/18i;

    move-result-object v1

    iget v0, v1, LX/18i;->A00:I

    iput v0, p0, LX/122;->A07:I

    iget-object v1, v1, LX/18i;->A01:LX/17c;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    new-instance v2, LX/18j;

    invoke-direct {v2, v3, v4}, LX/18j;-><init>(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V

    :cond_5
    new-instance v0, LX/18l;

    invoke-direct {v0, v2, v1}, LX/18l;-><init>(LX/18j;LX/17c;)V

    return-object v0

    :cond_6
    const-string v0, "ConnectionThread/connect/failed to load auth key, postponing login"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/EWV;

    invoke-direct {v0}, LX/EWV;-><init>()V

    throw v0
.end method

.method public final A09()LX/18s;
    .locals 1

    iget-boolean v0, p0, LX/122;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/18s;->A04:LX/18s;

    return-object v0

    :cond_0
    invoke-static {}, LX/126;->A02()LX/18s;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    invoke-static {}, LX/126;->A02()LX/18s;

    move-result-object v1

    sget-object v0, LX/18s;->A02:LX/18s;

    if-ne v1, v0, :cond_0

    const-string v0, "ConnectionThread/suspectedHandshakeError in enable mode. Mark for retry"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/122;->A06:Z

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/interruptConnect: interrupt socket connection and reset sequence, reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/122;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/122;->A0B:LX/123;

    iget-object v0, v0, LX/123;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/144;

    invoke-interface {v0, p1}, LX/144;->B2T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0C(Z)V
    .locals 3

    if-nez p1, :cond_5

    iget-object v1, p0, LX/122;->A00:LX/9AL;

    if-eqz v1, :cond_5

    iget v2, v1, LX/9AL;->serverErrorCode:I

    const/16 v0, 0x1f4

    if-gt v0, v2, :cond_4

    const/16 v0, 0x258

    if-ge v2, v0, :cond_4

    :goto_0
    const/16 v0, 0x444c

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/122;->A0K:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0F()LX/12K;

    move-result-object v1

    iget-object v0, p0, LX/122;->A02:LX/12J;

    iget v2, v0, LX/12J;->A00:I

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "connection_sequence_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/122;->A0C:LX/124;

    iget-object v0, v2, LX/124;->A01:LX/122;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/124;->A02:LX/12A;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v1, v2, LX/124;->A02:LX/12A;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/124;->A04:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(LX/0g1;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/124;->A01:LX/122;

    return-void

    :cond_4
    iget v1, v1, LX/9AL;->type:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    const/16 v0, 0x1f4

    if-gt v0, v2, :cond_0

    const/16 v0, 0x258

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/122;->A0K:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0F()LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "connection_sequence_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0D()Z
    .locals 12

    iget-object v5, p0, LX/122;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectionThread/advanceSequenceStep: resetting sequence"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX/122;->A00()LX/12J;

    move-result-object v0

    iput-object v0, p0, LX/122;->A02:LX/12J;

    :cond_0
    iget-boolean v0, p0, LX/122;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/122;->A04:Z

    iput-boolean v10, p0, LX/122;->A06:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/122;->A02:LX/12J;

    iget v3, v0, LX/12J;->A00:I

    const/16 v0, 0x6045

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/122;->A0C:LX/124;

    iget-object v0, v1, LX/124;->A00:LX/9dQ;

    if-nez v0, :cond_d

    const/4 v0, 0x5

    if-ne v3, v0, :cond_d

    iget-object v0, p0, LX/122;->A0D:LX/0Y8;

    invoke-virtual {v1, v0}, LX/124;->A02(LX/0Y8;)LX/9dQ;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/122;->A0D()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    iget-object v4, p0, LX/122;->A02:LX/12J;

    iget v0, v4, LX/12J;->A00:I

    const/4 v8, 0x3

    const/16 v9, 0x9

    const/16 v7, 0xd

    const/4 v6, 0x5

    const/16 v3, 0x10

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    iget v0, v4, LX/12J;->A00:I

    if-eq v0, v3, :cond_e

    iget-object v0, p0, LX/122;->A02:LX/12J;

    iget v1, v0, LX/12J;->A00:I

    iget-object v0, p0, LX/122;->A0C:LX/124;

    iget-object v0, v0, LX/124;->A00:LX/9dQ;

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5c4e

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/Skipping sequence "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/122;->A02:LX/12J;

    iget v0, v0, LX/12J;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " due to active proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_4
    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_5
    iput v3, v4, LX/12J;->A00:I

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_7
    const/16 v0, 0xb

    goto/16 :goto_4

    :pswitch_8
    const/16 v0, 0xa

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, v4, LX/12J;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iput v0, v4, LX/12J;->A00:I

    iput v10, v4, LX/12J;->A01:I

    goto :goto_2

    :pswitch_a
    iget v0, v4, LX/12J;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/12J;->A01:I

    iget-object v0, v4, LX/12J;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_5
    iput v9, v4, LX/12J;->A00:I

    goto :goto_2

    :pswitch_b
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x5984

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/12J;->A05:LX/9cM;

    if-nez v0, :cond_7

    const-string v0, "ConnectionSequence/shouldAttemptHistoryStep: no connection history available"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    :pswitch_d
    iput v7, v4, LX/12J;->A00:I

    goto/16 :goto_2

    :cond_7
    iget v6, v0, LX/9cM;->A01:I

    const/4 v0, 0x6

    if-eq v6, v0, :cond_8

    const/4 v0, 0x7

    if-eq v6, v0, :cond_8

    const/16 v0, 0xa

    if-eq v6, v0, :cond_8

    const/16 v0, 0xb

    if-eq v6, v0, :cond_8

    if-eq v6, v7, :cond_8

    const/16 v0, 0xe

    if-eq v6, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionSequence/shouldAttemptHistoryStep: invalid history step="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionSequence/shouldAttemptHistoryStep: valid history step="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionSequence/moveToNext: inserting HISTORY step, lastSuccessfulStep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_e
    iget-object v0, v4, LX/12J;->A04:LX/9ot;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/9GP;->A00(LX/9ot;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    :goto_4
    iput v0, v4, LX/12J;->A00:I

    goto/16 :goto_2

    :cond_9
    iget-object v0, v4, LX/12J;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    goto :goto_4

    :cond_a
    iget-object v0, v4, LX/12J;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iput v8, v4, LX/12J;->A00:I

    goto/16 :goto_2

    :pswitch_f
    iget v0, v4, LX/12J;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/12J;->A01:I

    iget-object v0, v4, LX/12J;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, v4, LX/12J;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    :pswitch_10
    iput v6, v4, LX/12J;->A00:I

    goto/16 :goto_2

    :cond_d
    iget v0, p0, LX/122;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/122;->A08:I

    iget-object v0, p0, LX/122;->A02:LX/12J;

    invoke-virtual {v0}, LX/12J;->A05()I

    move-result v11

    const/4 v7, 0x0

    new-instance v6, LX/12L;

    move-object v9, v7

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/12L;-><init>(LX/12y;Ljava/lang/Integer;Ljava/lang/String;II)V

    iput-object v6, p0, LX/122;->A01:LX/12L;

    iput-boolean v10, p0, LX/122;->A05:Z

    const/4 v0, -0x1

    iput v0, p0, LX/122;->A07:I

    iput-object v7, p0, LX/122;->A03:Ljava/lang/String;

    return v2

    :cond_e
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
