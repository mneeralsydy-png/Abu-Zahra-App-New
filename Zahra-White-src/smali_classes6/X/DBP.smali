.class public LX/DBP;
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

    iput p2, p0, LX/DBP;->$t:I

    iput-object p1, p0, LX/DBP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/DBP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DBP;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXc;

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/BXc;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, LX/CC3;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/BXd;

    if-eqz v0, :cond_2

    check-cast v1, LX/BXd;

    iget-object v4, v1, LX/BXd;->A00:Ljava/lang/Object;

    :cond_1
    return-object v4

    :cond_2
    iget-object v4, v1, LX/CC3;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    const-string v2, "BloksComponentQueryDiskCache"

    const-string v0, "clear"

    iget-object v1, p0, LX/DBP;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZ8;

    :try_start_0
    invoke-static {v2, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/CZ8;->A01:LX/Bz9;

    iget-object v0, v0, LX/Bz9;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/CZ8;->A01(LX/CZ8;Ljava/util/Map;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :pswitch_1
    const-string v5, "BloksComponentQueryDiskCache"

    const-string v0, "initialize_metadata"

    iget-object v4, p0, LX/DBP;->A00:Ljava/lang/Object;

    check-cast v4, LX/CZ8;

    :try_start_1
    invoke-static {v5, v0}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v4, LX/CZ8;->A01:LX/Bz9;

    const-string v9, "__disk_metadata"

    iget-object v8, v0, LX/Bz9;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v8, v9}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v7

    :goto_0
    iget-object v0, v4, LX/CZ8;->A02:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v10

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    iget-wide v0, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    sub-long v6, v10, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-interface {v8, v9}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/CZ8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v3

    :try_start_8
    const-string v2, "Failed to initialize metadata from disk cache"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v1, v4, LX/CZ8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    invoke-static {}, LX/CWO;->A00()V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :catchall_2
    move-exception v1

    invoke-static {}, LX/CWO;->A00()V

    throw v1

    :pswitch_2
    iget-object v0, p0, LX/DBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CER;

    invoke-virtual {v0}, LX/CER;->A00()Ljava/lang/Object;

    const-string v1, "secondPassRenderResult"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/DBP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEv;

    monitor-enter v0

    :try_start_9
    iget-boolean v1, v0, LX/CEv;->A06:Z

    if-eqz v1, :cond_7

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v4, LX/C3c;

    invoke-direct {v4, v1, v3, v2}, LX/C3c;-><init>(LX/DY4;Ljava/lang/Integer;I)V

    goto/16 :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_7
    monitor-exit v0

    invoke-static {}, LX/BrB;->A00()V

    instance-of v1, v0, LX/BJM;

    if-eqz v1, :cond_8

    move-object v5, v0

    check-cast v5, LX/BJM;

    sget-object v2, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v1, v0, LX/BJL;

    if-eqz v1, :cond_9

    move-object v5, v0

    check-cast v5, LX/BJL;

    sget-object v1, LX/BJM;->A07:LX/CAa;

    iget-object v3, v5, LX/BJL;->A02:LX/CaE;

    iget-object v2, v5, LX/BJL;->A01:LX/Crc;

    iget-object v6, v5, LX/BJL;->A04:LX/CVR;

    iget v8, v5, LX/BJL;->A00:I

    iget v9, v5, LX/CEv;->A00:I

    iget-object v4, v5, LX/BJL;->A03:LX/Cpf;

    const-string v7, "LithoResolveTreeFuture"

    goto :goto_4

    :cond_9
    instance-of v1, v0, LX/BJK;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, LX/BJK;

    sget-object v2, LX/BJN;->A08:LX/CQn;

    iget-object v5, v6, LX/BJK;->A03:LX/Cpf;

    iget-wide v10, v6, LX/BJK;->A01:J

    iget v8, v6, LX/BJK;->A00:I

    iget v9, v6, LX/CEv;->A00:I

    iget-object v1, v5, LX/Cpf;->A07:LX/CVR;

    const/4 v3, 0x0

    new-instance v7, LX/CVR;

    invoke-direct {v7, v1, v3}, LX/CVR;-><init>(LX/CVR;LX/Ddm;)V

    iget-object v4, v6, LX/BJK;->A02:LX/Cpg;

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/Cpg;->A09:LX/CAW;

    iget-object v3, v1, LX/CAW;->A07:LX/K2w;

    :cond_a
    invoke-virtual/range {v2 .. v11}, LX/CQn;->A01(LX/K2w;LX/Cpg;LX/Cpf;LX/CEv;LX/CVR;IIJ)LX/Cpg;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v5, v0

    check-cast v5, LX/BJN;

    iget v2, v5, LX/BJN;->A03:I

    iget v1, v5, LX/BJN;->A00:I

    invoke-static {v2, v1}, LX/Bs4;->A00(II)J

    move-result-wide v9

    sget-object v2, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v1, LX/BJN;->A08:LX/CQn;

    iget-object v4, v5, LX/BJN;->A06:LX/Cpf;

    iget v7, v5, LX/BJN;->A02:I

    iget v8, v5, LX/BJN;->A01:I

    iget-object v6, v5, LX/BJN;->A07:LX/CVR;

    iget-object v3, v5, LX/BJN;->A05:LX/Cpg;

    iget-object v2, v5, LX/BJN;->A04:LX/K2w;

    invoke-virtual/range {v1 .. v10}, LX/CQn;->A01(LX/K2w;LX/Cpg;LX/Cpf;LX/CEv;LX/CVR;IIJ)LX/Cpg;

    move-result-object v3

    goto :goto_5

    :cond_d
    sget-object v1, LX/BJM;->A07:LX/CAa;

    iget-object v3, v5, LX/BJM;->A03:LX/CaE;

    iget-object v2, v5, LX/BJM;->A02:LX/Crc;

    iget-object v6, v5, LX/BJM;->A05:LX/CVR;

    iget v8, v5, LX/BJM;->A01:I

    iget v9, v5, LX/BJM;->A00:I

    iget-object v4, v5, LX/BJM;->A04:LX/Cpf;

    iget-object v7, v5, LX/BJM;->A06:Ljava/lang/String;

    :goto_4
    invoke-virtual/range {v1 .. v9}, LX/CAa;->A00(LX/Crc;LX/CaE;LX/Cpf;LX/CEv;LX/CVR;Ljava/lang/String;II)LX/Cpf;

    move-result-object v3

    :goto_5
    monitor-enter v0

    :try_start_a
    iget-boolean v1, v0, LX/CEv;->A06:Z

    if-eqz v1, :cond_e

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v4, LX/C3c;

    invoke-direct {v4, v1, v3, v2}, LX/C3c;-><init>(LX/DY4;Ljava/lang/Integer;I)V

    goto :goto_6

    :cond_e
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0x8

    new-instance v4, LX/C3c;

    invoke-direct {v4, v3, v2, v1}, LX/C3c;-><init>(LX/DY4;Ljava/lang/Integer;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_6
    monitor-exit v0

    return-object v4

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
