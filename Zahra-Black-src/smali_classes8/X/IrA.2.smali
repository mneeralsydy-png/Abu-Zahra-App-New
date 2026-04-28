.class public LX/IrA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public final A00:LX/06g;

.field public final A01:LX/INs;

.field public final A02:LX/IrW;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:[Ljava/lang/String;

.field public final A08:LX/IYF;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public volatile A0C:LX/K0o;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "UPDATE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DELETE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "INSERT"

    aput-object v0, v2, v1

    sput-object v2, LX/IrA;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(LX/IrW;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IrA;->A02:LX/IrW;

    iput-object p2, p0, LX/IrA;->A0A:Ljava/util/Map;

    iput-object p3, p0, LX/IrA;->A0B:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/IrA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    new-instance v0, LX/IYF;

    invoke-direct {v0}, LX/IYF;-><init>()V

    iput-object v0, p0, LX/IrA;->A08:LX/IYF;

    new-instance v0, LX/INs;

    invoke-direct {v0, p1}, LX/INs;-><init>(LX/IrW;)V

    iput-object v0, p0, LX/IrA;->A01:LX/INs;

    new-instance v0, LX/06g;

    invoke-direct {v0}, LX/06g;-><init>()V

    iput-object v0, p0, LX/IrA;->A00:LX/06g;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/IrA;->A09:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/IrA;->A03:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IrA;->A05:Ljava/util/Map;

    new-array v3, v4, [Ljava/lang/String;

    :cond_0
    aget-object v0, p4, v5

    invoke-static {v0}, LX/H2H;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/IrA;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/IrA;->A0A:Ljava/util/Map;

    aget-object v0, p4, v5

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/H2H;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    aput-object v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    iput-object v3, p0, LX/IrA;->A07:[Ljava/lang/String;

    iget-object v0, p0, LX/IrA;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/IrA;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/IrA;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    iput-object v0, p0, LX/IrA;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/IrA;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v6, LX/H3L;

    invoke-direct {v6}, LX/H3L;-><init>()V

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    iget-object v1, p0, LX/IrA;->A0B:Ljava/util/Map;

    invoke-static {v2}, LX/H2H;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2H;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A01(LX/IWA;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IWA;->A00:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/IrA;->A00(LX/IrA;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    iget-object v1, p0, LX/IrA;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/H2H;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no table with name "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v2

    new-instance v0, LX/IRr;

    invoke-direct {v0, p1, v2, v6}, LX/IRr;-><init>(LX/IWA;[I[Ljava/lang/String;)V

    iget-object v1, p0, LX/IrA;->A00:LX/06g;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, v0}, LX/06g;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_4

    iget-object v10, p0, LX/IrA;->A08:LX/IYF;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v10

    :try_start_1
    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    aget v5, v9, v7

    iget-object v2, v10, LX/IYF;->A01:[J

    aget-wide v3, v2, v5

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    aput-wide v0, v2, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, v10, LX/IYF;->A00:Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_3
    monitor-exit v10

    if-eqz v6, :cond_4

    iget-object v2, p0, LX/IrA;->A02:LX/IrW;

    iget-object v0, v2, LX/IrW;->A0B:LX/K2u;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/K2u;->isOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/IrW;->A00(LX/IrW;)LX/K2u;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IrA;->A03(LX/K2u;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A02(LX/IWA;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IrA;->A00:LX/06g;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/06g;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v11, p0, LX/IrA;->A08:LX/IYF;

    iget-object v1, v0, LX/IRr;->A02:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v11

    :try_start_1
    array-length v10, v12

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    aget v7, v12, v9

    iget-object v6, v11, LX/IYF;->A01:[J

    aget-wide v4, v6, v7

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    aput-wide v0, v6, v7

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, v11, LX/IYF;->A00:Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_1
    monitor-exit v11

    if-eqz v8, :cond_2

    iget-object v2, p0, LX/IrA;->A02:LX/IrW;

    iget-object v0, v2, LX/IrW;->A0B:LX/K2u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/K2u;->isOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/IrW;->A00(LX/IrW;)LX/K2u;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IrA;->A03(LX/K2u;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(LX/K2u;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/K2u;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    move-object/from16 v12, p0

    iget-object v0, v12, LX/IrA;->A02:LX/IrW;

    iget-object v0, v0, LX/IrW;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v12, LX/IrA;->A09:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v12, LX/IrA;->A08:LX/IYF;

    invoke-virtual {v0}, LX/IYF;->A00()[I

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v11}, LX/K2u;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/K2u;->beginTransactionNonExclusive()V

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LX/K2u;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    array-length v8, v9

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    aget v1, v9, v7

    add-int/lit8 v15, v2, 0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v12, LX/IrA;->A07:[Ljava/lang/String;

    aget-object v6, v0, v2

    sget-object v13, LX/IrA;->A0E:[Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v4, 0x0

    :goto_2
    aget-object v3, v13, v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "`room_table_modification_trigger_"

    invoke-static {v0, v6, v3, v1}, LX/H2H;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x60

    invoke-static {v1, v2, v0}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_2

    goto :goto_2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", 0)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    iget-object v0, v12, LX/IrA;->A07:[Ljava/lang/String;

    aget-object v4, v0, v2

    sget-object v14, LX/IrA;->A0E:[Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_3
    aget-object v13, v14, v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "`room_table_modification_trigger_"

    invoke-static {v0, v4, v13, v6}, LX/H2H;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x60

    invoke-static {v6, v5, v0}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    const-string v0, " AFTER "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON `"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` BEGIN UPDATE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_table_modification_log"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "invalidated"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "table_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; END"

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move v2, v15

    goto/16 :goto_1

    :cond_3
    invoke-interface {v11}, LX/K2u;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v11}, LX/K2u;->endTransaction()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v11}, LX/K2u;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_4
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v10

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method
