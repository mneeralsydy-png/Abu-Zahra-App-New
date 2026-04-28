.class public LX/0mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/07T;

.field public final A06:LX/0Tb;

.field public final A07:LX/0WM;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07B;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0D8;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0mj;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0mj;->A09:Ljava/util/Map;

    const-wide/16 v3, 0xa

    const-wide/16 v1, 0x262

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0Tb;-><init>(JJ)V

    iput-object v0, p0, LX/0mj;->A06:LX/0Tb;

    iput-object v9, p0, LX/0mj;->A05:LX/07T;

    iput-object v8, p0, LX/0mj;->A03:LX/07B;

    iput-object v7, p0, LX/0mj;->A02:Landroid/os/Handler;

    iput-object v6, p0, LX/0mj;->A04:LX/0D8;

    iput-object v5, p0, LX/0mj;->A07:LX/0WM;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0mj;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mj;->A01:Z

    iput-boolean v0, p0, LX/0mj;->A00:Z

    iget-object v0, p0, LX/0mj;->A06:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A02()V

    invoke-virtual {p0}, LX/0mj;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/0mj;->A09:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71c;

    iget-object v1, p0, LX/0mj;->A08:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v2, LX/71c;->A04:Z

    if-eqz v14, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v9, v2, LX/71c;->A00:I

    iget v10, v2, LX/71c;->A02:I

    iget v11, v2, LX/71c;->A01:I

    new-instance v8, LX/71c;

    invoke-direct/range {v8 .. v14}, LX/71c;-><init>(IIIJZ)V

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p0, v5, v4, v0}, LX/0mj;->A02(Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mj;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "prekeysmanager/startPrekeyFetchJobs jids list is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "prekeysmanager/startPrekeyFetchJobs creating BulkGetPreKeyJob"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    const/16 v0, 0x80

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v0, :cond_3

    iget-object v1, p0, LX/0mj;->A03:LX/07B;

    const/16 v0, 0x399

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    if-lez v2, :cond_3

    if-le v4, v2, :cond_3

    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0y8;

    invoke-direct {v0, v1, v2}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0mj;->A07:LX/0WM;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    new-instance v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    invoke-direct {v0, v1, v3, p3}, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;-><init>([Lcom/whatsapp/infra/core/jid/DeviceJid;[Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_2
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0mj;->A07:LX/0WM;

    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    new-instance v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    invoke-direct {v0, v1, v3, p3}, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;-><init>([Lcom/whatsapp/infra/core/jid/DeviceJid;[Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public declared-synchronized A03([Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZ)V
    .locals 17

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/getprekeys request for jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v7, v2, LX/0mj;->A08:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71c;

    iget-wide v3, v0, LX/71c;->A03:J

    const-wide/32 v0, 0xea60

    add-long/2addr v3, v0

    cmp-long v0, v3, v8

    if-gez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    array-length v3, v5

    const/4 v1, 0x0

    :goto_1
    move/from16 v11, p2

    if-ge v1, v3, :cond_5

    aget-object v8, p1, v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v8}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A04(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v2, LX/0mj;->A03:LX/07B;

    const/16 v0, 0x536a

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Jids/convertPNJidtoBotJidIfExists pnJid must be phone jid type:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v9, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    sget-object v0, LX/2do;->A00:Lcom/google/common/collect/HashBiMap;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/2do;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    new-instance v0, LX/0sl;

    invoke-direct {v0, v9}, LX/0sl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/getprekeys normalized jid: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/71c;

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v16, p5

    invoke-direct/range {v10 .. v16}, LX/71c;-><init>(IIIJZ)V

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2, v6, v4, v11}, LX/0mj;->A02(Ljava/util/List;Ljava/util/List;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/sending getprekeys for jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0mj;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized A04([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    move-object v2, p1

    move v3, p2

    move v6, p3

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0mj;->A03([Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
