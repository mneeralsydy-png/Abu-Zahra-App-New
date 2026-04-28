.class public final LX/FYo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0eH;

.field public final A07:LX/10e;

.field public final A08:LX/0Yh;

.field public final A09:LX/0Z1;

.field public final A0A:LX/0Z3;

.field public final A0B:LX/EPA;

.field public final A0C:LX/GPo;

.field public final A0D:LX/8RR;

.field public final A0E:LX/HSF;

.field public final A0F:LX/133;

.field public final A0G:LX/07T;

.field public final A0H:LX/07C;

.field public final A0I:LX/F1D;

.field public final A0J:LX/F1F;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x180a2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPo;

    iput-object v0, p0, LX/FYo;->A0C:LX/GPo;

    const/16 v0, 0x17c9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/133;

    iput-object v0, p0, LX/FYo;->A0F:LX/133;

    const v0, 0x802f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSF;

    iput-object v0, p0, LX/FYo;->A0E:LX/HSF;

    const v0, 0x180a3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1D;

    iput-object v0, p0, LX/FYo;->A0I:LX/F1D;

    const v0, 0x10053

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RR;

    iput-object v0, p0, LX/FYo;->A0D:LX/8RR;

    const v0, 0x1809f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FYo;->A01:LX/05V;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    iput-object v0, p0, LX/FYo;->A06:LX/0eH;

    const v0, 0x180a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FYo;->A03:LX/05V;

    const v0, 0x180a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FYo;->A04:LX/05V;

    const v0, 0x180a0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPA;

    iput-object v0, p0, LX/FYo;->A0B:LX/EPA;

    const v0, 0x1016e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1F;

    iput-object v1, p0, LX/FYo;->A0J:LX/F1F;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, LX/FYo;->A07:LX/10e;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/FYo;->A0A:LX/0Z3;

    const/16 v0, 0xc04

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FYo;->A02:LX/05V;

    const v0, 0x180a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FYo;->A05:LX/05V;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, LX/FYo;->A09:LX/0Z1;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/FYo;->A08:LX/0Yh;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/FYo;->A0H:LX/07C;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/FYo;->A0G:LX/07T;

    iget-object v0, v1, LX/F1F;->A00:LX/FCx;

    invoke-virtual {v0}, LX/FCx;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FYo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FYo;)V
    .locals 13

    new-instance v2, LX/GOS;

    invoke-direct {v2, p0}, LX/GOS;-><init>(LX/FYo;)V

    iget-object v0, p0, LX/FYo;->A0D:LX/8RR;

    iget-object v1, p0, LX/FYo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8we;

    invoke-direct {v0, v1}, LX/8we;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0, v2}, LX/ADi;->Bpo(LX/Aed;)V

    iget-object v1, v2, LX/GOS;->A00:LX/Ej9;

    instance-of v0, v1, LX/ESU;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v1, LX/ESU;

    iget-object v0, v1, LX/ESU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLl;

    iget-object v2, v0, LX/FLl;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/FLl;->A0A:Ljava/lang/String;

    new-instance v0, LX/FJw;

    invoke-direct {v0, v2, v1}, LX/FJw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FYo;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FF6;

    const-string v6, "BusinessSearchPopularBusinessesManager/initPopularBusinesses/Failed!"

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/FJx;

    invoke-direct {v0, v7, v1, v2}, LX/FJx;-><init>(Ljava/util/List;J)V

    iput-object v0, v5, LX/FF6;->A00:LX/FJx;

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, v5, LX/FF6;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "business_search"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/8D4;->A1L(Ljava/io/File;)V

    const-string v0, "business_search_popular_businesses"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v7, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v11, v5, LX/FF6;->A00:LX/FJx;

    if-eqz v11, :cond_2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v12

    iget-object v0, v11, LX/FJx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FJw;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "jid"

    iget-object v0, v10, LX/FJw;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "verified_name"

    iget-object v0, v10, LX/FJw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v0, "popular_businesses"

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "last_updated"

    iget-wide v0, v11, LX/FJx;->A00:J

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v0

    :try_start_a
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/FF6;->A01:LX/075;

    invoke-virtual {v0, v6, v3, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, v5, LX/FF6;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_2
    iget-object v0, v5, LX/FF6;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return-void

    :catchall_5
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/1JM;Ljava/lang/String;Ljava/lang/String;)LX/Ej9;
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/GOS;

    invoke-direct {v5, p0}, LX/GOS;-><init>(LX/FYo;)V

    iget-object v4, p0, LX/FYo;->A0B:LX/EPA;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/EPA;->A01:Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    move-object/from16 v10, p3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/ESU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/ESU;->A00:Ljava/util/List;

    iget-boolean v1, v0, LX/ESU;->A01:Z

    new-instance v0, LX/ESU;

    invoke-direct {v0, v2, v3, v1}, LX/ESU;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :cond_0
    monitor-exit v4

    :cond_1
    iget-object v0, p0, LX/FYo;->A0C:LX/GPo;

    iget-object v1, v0, LX/GPo;->A02:LX/FMG;

    iget-object v0, v1, LX/FMG;->A00:LX/Fet;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/FMG;->A00()V

    :cond_2
    iget-object v7, v1, LX/FMG;->A00:LX/Fet;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FYo;->A0I:LX/F1D;

    iget-object v9, p0, LX/FYo;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/FYo;->A05:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLL;

    iget-object v11, v0, LX/FLL;->A03:Ljava/lang/String;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLL;

    iget-object v12, v0, LX/FLL;->A02:Ljava/lang/String;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLL;

    invoke-virtual {v0}, LX/FLL;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/FLZ;

    invoke-direct/range {v6 .. v13}, LX/FLZ;-><init>(LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/F1D;->A00:LX/Dvf;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/ESV;

    invoke-direct {v0, v6}, LX/ESV;-><init>(LX/FLZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0, v5}, LX/ADi;->Bpo(LX/Aed;)V

    invoke-virtual {p1}, LX/1JM;->A02()V

    iget-object v1, v5, LX/GOS;->A00:LX/Ej9;

    instance-of v0, v1, LX/ESU;

    if-eqz v0, :cond_4

    check-cast v1, LX/ESU;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v4

    :try_start_2
    invoke-static {v10, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/ESU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FLl;

    iget-object v1, v4, LX/EPA;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, v2, LX/FLl;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v4

    :cond_4
    iget-object v0, v5, LX/GOS;->A00:LX/Ej9;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A02()LX/FJx;
    .locals 6

    iget-object v0, p0, LX/FYo;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF6;

    invoke-virtual {v0}, LX/FF6;->A00()LX/FJx;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/FJx;->A00:J

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/FYo;->A0H:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p0}, LX/FYo;->A00(LX/FYo;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF6;

    invoke-virtual {v0}, LX/FF6;->A00()LX/FJx;

    move-result-object v5

    return-object v5
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/FYo;->A0C:LX/GPo;

    iget-object v0, v2, LX/GPo;->A02:LX/FMG;

    iget-object v1, v0, LX/FMG;->A01:Landroid/os/Handler;

    iget-object v0, v0, LX/FMG;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/GPo;->A04:LX/FII;

    invoke-virtual {v0}, LX/FII;->A00()V

    iget-object v0, p0, LX/FYo;->A0B:LX/EPA;

    invoke-virtual {v0}, LX/EPA;->A0A()V

    iget-object v0, p0, LX/FYo;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FF6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FF6;->A00:LX/FJx;

    iget-object v0, p0, LX/FYo;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVv;

    iget-object v1, v0, LX/FVv;->A00:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
