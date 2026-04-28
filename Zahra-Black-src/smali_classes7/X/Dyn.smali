.class public LX/Dyn;
.super LX/G3g;
.source ""

# interfaces
.implements LX/Gwr;


# static fields
.field public static final A0I:Ljava/util/HashSet;


# instance fields
.field public A00:LX/EWn;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public final A08:LX/Gzr;

.field public final A09:LX/FL1;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Ljava/util/Random;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Dyn;->A0I:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/Gzr;LX/FL1;Ljava/io/File;Ljava/util/ArrayList;JZZZZZZ)V
    .locals 2

    invoke-direct {p0, p1, p4, p11}, LX/G3g;-><init>(LX/Gzr;Ljava/util/ArrayList;Z)V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Dyn;->A0B:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Dyn;->A07:J

    :try_start_0
    const-string v0, "VPS-SimpleCacheV2Constructor"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    iput-object p3, p0, LX/Dyn;->A0A:Ljava/io/File;

    iput-object p1, p0, LX/Dyn;->A08:LX/Gzr;

    iput-object p2, p0, LX/Dyn;->A09:LX/FL1;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dyn;->A0D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/Dyn;->A0G:Ljava/util/Random;

    invoke-interface {p1}, LX/Gzr;->Bva()Z

    move-result v0

    iput-boolean v0, p0, LX/Dyn;->A0E:Z

    invoke-static {p4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dyn;->A0C:Ljava/util/ArrayList;

    iput-boolean p7, p0, LX/Dyn;->A06:Z

    iput-boolean p8, p0, LX/Dyn;->A05:Z

    iput-wide p5, p0, LX/Dyn;->A03:J

    iput-boolean p12, p0, LX/Dyn;->A0H:Z

    iput-boolean p11, p0, LX/Dyn;->A0F:Z

    iput-boolean p9, p0, LX/Dyn;->A01:Z

    iput-boolean p10, p0, LX/Dyn;->A04:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v0, LX/GdL;

    invoke-direct {v0, v1, p0}, LX/GdL;-><init>(Landroid/os/ConditionVariable;LX/Dyn;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/FN3;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    throw v0
.end method

.method private A00(Ljava/lang/String;JJ)LX/DuK;
    .locals 15

    iget-object v0, p0, LX/Dyn;->A09:LX/FL1;

    move-object/from16 v8, p1

    invoke-static {v0, v8}, LX/G3g;->A07(LX/FL1;Ljava/lang/Object;)LX/FMT;

    move-result-object v5

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    if-nez v5, :cond_1

    const/4 v7, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v6, LX/DuK;

    invoke-direct/range {v6 .. v14}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    :cond_0
    return-object v6

    :cond_1
    :goto_0
    invoke-virtual {v5, v9, v10, v11, v12}, LX/FMT;->A00(JJ)LX/DuK;

    move-result-object v6

    iget-boolean v0, v6, LX/GSM;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/GSM;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, v6, LX/GSM;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Dyn;->A01()V

    goto :goto_0
.end method

.method private A01()V
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/Dyn;->A09:LX/FL1;

    iget-object v0, v0, LX/FL1;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMT;

    iget-object v0, v0, LX/FMT;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GSM;

    iget-object v0, v5, LX/GSM;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, v5, LX/GSM;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSM;

    invoke-direct {p0, v0}, LX/Dyn;->A02(LX/GSM;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private A02(LX/GSM;)V
    .locals 7

    iget-object v6, p0, LX/Dyn;->A09:LX/FL1;

    iget-object v5, p1, LX/GSM;->A06:Ljava/lang/String;

    invoke-static {v6, v5}, LX/G3g;->A07(LX/FL1;Ljava/lang/Object;)LX/FMT;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/FMT;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/GSM;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-wide v2, p0, LX/Dyn;->A07:J

    iget-wide v0, p1, LX/GSM;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Dyn;->A07:J

    iget-object v0, p0, LX/G3g;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/FMT;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/FL1;->A02(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/G3g;->A0A(LX/GSM;)V

    :cond_1
    return-void
.end method

.method private A03(LX/GSM;LX/DuK;)V
    .locals 3

    iget-object v1, p0, LX/Dyn;->A0D:Ljava/util/HashMap;

    iget-object v0, p2, LX/GSM;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv3;

    invoke-interface {v0, p0, p2, p1}, LX/Gv3;->Bgz(LX/Gwr;LX/GSM;LX/GSM;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Dyn;->A08:LX/Gzr;

    invoke-interface {v0, p0, p2, p1}, LX/Gv3;->Bgz(LX/Gwr;LX/GSM;LX/GSM;)V

    return-void
.end method

.method private A04(LX/DuK;)V
    .locals 5

    iget-object v0, p0, LX/Dyn;->A09:LX/FL1;

    iget-object v4, p1, LX/GSM;->A06:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/FL1;->A00(Ljava/lang/String;)LX/FMT;

    move-result-object v0

    iget-object v0, v0, LX/FMT;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/Dyn;->A07:J

    iget-wide v0, p1, LX/GSM;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Dyn;->A07:J

    iget-object v0, p0, LX/Dyn;->A0D:Ljava/util/HashMap;

    invoke-static {v4, v0}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv3;

    invoke-interface {v0, p0, p1}, LX/Gv3;->Bgw(LX/Gwr;LX/GSM;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Dyn;->A08:LX/Gzr;

    invoke-interface {v0, p0, p1}, LX/Gv3;->Bgw(LX/Gwr;LX/GSM;)V

    return-void
.end method

.method public static A05(LX/Dyn;Ljava/io/File;[Ljava/io/File;Z)V
    .locals 9

    if-eqz p2, :cond_6

    array-length v7, p2

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    aget-object v4, p2, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_3

    iget-boolean v0, p0, LX/Dyn;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v4, v0, v6}, LX/Dyn;->A05(LX/Dyn;Ljava/io/File;[Ljava/io/File;Z)V

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_7

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "cached_content_index.exi"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".uid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v1, -0x1

    iget-boolean v3, p0, LX/Dyn;->A04:Z

    iget-object v0, p0, LX/Dyn;->A09:LX/FL1;

    if-eqz v3, :cond_4

    invoke-static {v0, v4, v8, v1, v2}, LX/DuK;->A02(LX/FL1;Ljava/io/File;Ljava/lang/String;J)LX/DuK;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, LX/Dyn;->A04(LX/DuK;)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v4, v1, v2}, LX/DuK;->A01(LX/FL1;Ljava/io/File;J)LX/DuK;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method

.method public static A06(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create cache directory: "

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimpleCacheV2"

    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EWn;

    invoke-direct {v0, v1}, LX/EWn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A0C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Dyn;->A00:LX/EWn;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A86(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3g;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized AER(Ljava/io/File;J)V
    .locals 13

    move-object v12, p0

    monitor-enter v12

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    move-wide v1, p2

    cmp-long v0, p2, v3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, LX/Dyn;->A04:Z

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/Dyn;->A09:LX/FL1;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, p1, v0, v1, v2}, LX/DuK;->A02(LX/FL1;Ljava/io/File;Ljava/lang/String;J)LX/DuK;

    move-result-object v10

    :goto_0
    invoke-static {v10}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, LX/GSM;->A06:Ljava/lang/String;

    invoke-static {v9, v0}, LX/G3g;->A07(LX/FL1;Ljava/lang/Object;)LX/FMT;

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v3, v10, LX/GSM;->A04:J

    iget-wide v5, v10, LX/GSM;->A03:J

    invoke-virtual {v1, v3, v4, v5, v6}, LX/FMT;->A01(JJ)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v0, v1, LX/FMT;->A00:LX/FiL;

    invoke-static {v0}, LX/Emy;->A00(LX/FiL;)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v9, p0, LX/Dyn;->A09:LX/FL1;

    invoke-static {v9, p1, v1, v2}, LX/DuK;->A01(LX/FL1;Ljava/io/File;J)LX/DuK;

    move-result-object v10

    goto :goto_0

    :goto_1
    add-long/2addr v3, v5

    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    invoke-static {v11}, LX/FlD;->A0C(Z)V

    :cond_3
    invoke-direct {p0, v10}, LX/Dyn;->A04(LX/DuK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, LX/FL1;->A01()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/EWn;

    invoke-direct {v0, v1}, LX/EWn;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v12

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized ARn()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/Dyn;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized ARt(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Dyn;->A09:LX/FL1;

    invoke-static {v0, p1}, LX/G3g;->A07(LX/FL1;Ljava/lang/Object;)LX/FMT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FMT;->A04:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized Ado()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Dyn;->A09:LX/FL1;

    iget-object v0, v0, LX/FL1;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B3M(Ljava/lang/String;JJ)Z
    .locals 16

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/Dyn;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v13, LX/Dyn;->A02:Z

    if-nez v0, :cond_0

    const/4 v15, 0x0

    return v15

    :cond_0
    monitor-enter v13

    const/4 v15, 0x1

    :try_start_0
    iget-object v0, v13, LX/Dyn;->A09:LX/FL1;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/G3g;->A07(LX/FL1;Ljava/lang/Object;)LX/FMT;

    move-result-object v14

    if-eqz v14, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    move-wide/from16 v7, p2

    cmp-long v0, p2, v9

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    move-wide/from16 v5, p4

    cmp-long v0, p4, v9

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/FlD;->A0B(Z)V

    invoke-virtual {v14, v7, v8, v5, v6}, LX/FMT;->A00(JJ)LX/DuK;

    move-result-object v11

    iget-boolean v0, v11, LX/GSM;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-wide v7, v11, LX/GSM;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    move-wide v3, v7

    :cond_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    neg-long v1, v3

    goto :goto_0

    :cond_3
    add-long v1, p2, p4

    cmp-long v0, v1, v9

    if-ltz v0, :cond_4

    move-wide v3, v1

    :cond_4
    iget-wide v1, v11, LX/GSM;->A04:J

    iget-wide v9, v11, LX/GSM;->A03:J

    add-long/2addr v1, v9

    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    iget-object v0, v14, LX/FMT;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v11, v12}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GSM;

    iget-wide v9, v11, LX/GSM;->A04:J

    cmp-long v0, v9, v1

    if-gtz v0, :cond_6

    iget-wide v11, v11, LX/GSM;->A03:J

    add-long/2addr v9, v11

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    :cond_6
    sub-long v1, v1, p2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_7
    const/4 v15, 0x0

    goto :goto_1

    :goto_0
    cmp-long v0, v1, p4

    if-ltz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v13

    return v15

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public B5V(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/G3g;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized BtU(LX/GSM;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/Dyn;->A09:LX/FL1;

    iget-object v0, p1, LX/GSM;->A06:Ljava/lang/String;

    invoke-static {v8, v0}, LX/G3g;->A07(LX/FL1;Ljava/lang/Object;)LX/FMT;

    move-result-object v7

    invoke-static {v7}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/GSM;->A04:J

    const/4 v6, 0x0

    :goto_0
    iget-object v5, v7, LX/FMT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2Y;

    iget-wide v1, v0, LX/F2Y;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v7, LX/FMT;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/FL1;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized Buc(LX/GSM;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LX/Dyn;->A02(LX/GSM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized C8h(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, LX/Dyn;->A0C()V

    iget-object v0, p0, LX/Dyn;->A09:LX/FL1;

    invoke-static {v0, p1}, LX/G3g;->A07(LX/FL1;Ljava/lang/Object;)LX/FMT;

    move-result-object v5

    invoke-static {v5}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, p2, p3, p4, p5}, LX/FMT;->A01(JJ)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v2, p0, LX/Dyn;->A0A:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Dyn;->A06(Ljava/io/File;)V

    invoke-direct {p0}, LX/Dyn;->A01()V

    :cond_0
    iget-object v7, p0, LX/Dyn;->A08:LX/Gzr;

    invoke-interface/range {v7 .. v13}, LX/Gzr;->BhP(LX/Gwr;Ljava/lang/String;JJ)V

    iget-object v1, p0, LX/Dyn;->A0G:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/Dyn;->A06(Ljava/io/File;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, v5, LX/FMT;->A01:I

    invoke-static {v0}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v1, p2, p3}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".v3.exo"

    invoke-static {v4, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized C93(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;
    .locals 31

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    const-string v0, "SimpleCacheV2.startReadWrite"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    const/16 v20, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, LX/Dyn;->A0C()V

    iget-boolean v0, v6, LX/Dyn;->A04:Z

    move-object/from16 v23, p2

    move-wide/from16 v24, p3

    if-eqz v0, :cond_9

    const/16 v22, 0x0

    const-wide/16 v26, -0x1

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v12, LX/DuK;

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v29}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v18

    add-long v18, v18, p5

    const-wide/16 v16, 0x0

    cmp-long v0, p5, v16

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v15

    :cond_0
    :goto_1
    :try_start_2
    iget-object v10, v12, LX/GSM;->A06:Ljava/lang/String;

    iget-wide v4, v12, LX/GSM;->A04:J

    iget-wide v2, v12, LX/GSM;->A03:J

    move-object/from16 v8, p1

    move-object/from16 v24, v8

    move-object/from16 v23, v6

    move-object/from16 v25, v10

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    invoke-virtual/range {v23 .. v29}, LX/Dyn;->C94(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, v6, LX/Dyn;->A05:Z

    if-eqz v0, :cond_4

    if-eqz v15, :cond_4

    iget-object v0, v6, LX/Dyn;->A09:LX/FL1;

    iget-object v11, v0, LX/FL1;->A03:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMT;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMT;

    invoke-virtual {v0, v4, v5, v2, v3}, LX/FMT;->A00(JJ)LX/DuK;

    move-result-object v9

    iget-wide v0, v6, LX/Dyn;->A03:J

    cmp-long v7, v0, v16

    if-lez v7, :cond_2

    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v8, v7, :cond_2

    iget-wide v7, v9, LX/GSM;->A08:J

    cmp-long v13, v7, v16

    if-lez v13, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v7, v9, LX/GSM;->A08:J

    sub-long/2addr v13, v7

    cmp-long v7, v13, v0

    if-lez v7, :cond_2

    const-string v2, "SimpleCacheV2"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignore expired cache lock when retry "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v2}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget v0, v9, LX/GSM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/GSM;->A00:I

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMT;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMT;

    invoke-virtual {v0, v4, v5, v2, v3}, LX/FMT;->A00(JJ)LX/DuK;

    move-result-object v1

    iget v0, v1, LX/GSM;->A00:I

    sub-int v0, v0, v20

    iput v0, v1, LX/GSM;->A00:I

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v0, v18, v7

    iget-object v7, v6, LX/Dyn;->A09:LX/FL1;

    iget-object v8, v7, LX/FL1;->A03:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FMT;

    if-eqz v7, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FMT;

    invoke-virtual {v7, v4, v5, v2, v3}, LX/FMT;->A00(JJ)LX/DuK;

    move-result-object v2

    iget-wide v2, v2, LX/GSM;->A01:J

    cmp-long v4, v2, v16

    if-lez v4, :cond_6

    invoke-static {v2, v3}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    cmp-long v2, v3, p5

    if-lez v2, :cond_5

    const-string v4, "SimpleCacheV2"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "lock expired after "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms for span: "

    invoke-static {v0, v10, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sub-long v0, p5, v3

    :cond_6
    if-nez v15, :cond_7

    cmp-long v2, v0, v16

    if-gtz v2, :cond_8

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    :cond_8
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto/16 :goto_1

    :cond_9
    const-wide/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v30, 0x0

    new-instance v12, LX/GSM;

    move-wide/from16 v28, v26

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v30}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    return-object v0

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    return-object v22

    :goto_4
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v6

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public declared-synchronized C94(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSM;
    .locals 24

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/Dyn;->A04:Z

    move-object/from16 v7, p2

    move-wide/from16 v3, p3

    move-wide/from16 v1, p5

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "exo-startReadWriteNonBlocking"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5}, LX/Dyn;->A0C()V

    move-object v8, v5

    move-wide v12, v1

    move-object v9, v7

    move-wide v10, v3

    invoke-direct/range {v8 .. v13}, LX/Dyn;->A00(Ljava/lang/String;JJ)LX/DuK;

    move-result-object v14

    iget-boolean v8, v14, LX/GSM;->A07:Z

    const/4 v0, 0x0

    if-eqz v8, :cond_5

    iget-object v1, v5, LX/G3g;->A01:Ljava/util/AbstractMap;

    iget-object v8, v14, LX/GSM;->A06:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/NavigableSet;

    if-eqz v4, :cond_0

    invoke-interface {v4, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v11, v5, LX/Dyn;->A08:LX/Gzr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "startReadWriteNonBlocking"

    if-eqz v11, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v1, v14, LX/GSM;->A04:J

    long-to-int v10, v1

    iget-wide v1, v14, LX/GSM;->A03:J

    long-to-int v9, v1

    invoke-interface {v11, v10, v9, v3, v8}, LX/Gzr;->BPh(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v12, v5, LX/Dyn;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_0
    if-ge v6, v11, :cond_2

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gzr;

    iget-wide v1, v14, LX/GSM;->A04:J

    long-to-int v9, v1

    iget-wide v1, v14, LX/GSM;->A03:J

    long-to-int v13, v1

    invoke-interface {v10, v9, v13, v3, v8}, LX/Gzr;->BPh(IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/Dyn;->A09:LX/FL1;

    iget-object v6, v1, LX/FL1;->A03:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMT;

    if-eqz v1, :cond_7

    iget-boolean v0, v5, LX/Dyn;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v9, v14, LX/GSM;->A05:Ljava/io/File;

    invoke-static {v9}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FMT;

    if-eqz v6, :cond_4

    iget-object v10, v6, LX/FMT;->A04:Ljava/util/TreeSet;

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v0, v14, LX/GSM;->A04:J

    iget v6, v6, LX/FMT;->A01:I

    invoke-static {v6}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "."

    invoke-static {v6, v7, v0, v1}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".v3.exo"

    invoke-static {v11, v6, v7}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v9, v11

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Failed to rename "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-static {v11, v6, v7}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "CachedContent"

    invoke-static {v6, v7}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-wide v6, v14, LX/GSM;->A03:J

    new-instance v15, LX/DuK;

    move-wide/from16 v18, v0

    move-wide/from16 v20, v6

    move-wide/from16 v22, v2

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v23}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v5, v15, v14}, LX/Dyn;->A03(LX/GSM;LX/DuK;)V

    :cond_4
    if-eqz v4, :cond_6

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v6, v5, LX/Dyn;->A09:LX/FL1;

    invoke-virtual {v6, v7}, LX/FL1;->A00(Ljava/lang/String;)LX/FMT;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v1, v2}, LX/FMT;->A02(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, LX/GSM;->A01:J

    iput-wide v0, v14, LX/GSM;->A08:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_2
    :try_start_4
    invoke-static {}, LX/FN3;->A00()V

    goto :goto_4

    :cond_7
    invoke-static {}, LX/FN3;->A00()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    throw v0

    :cond_8
    invoke-virtual {v5}, LX/Dyn;->A0C()V

    move-object v6, v5

    move-wide v8, v3

    move-wide v10, v1

    invoke-direct/range {v6 .. v11}, LX/Dyn;->A00(Ljava/lang/String;JJ)LX/DuK;

    move-result-object v0

    iget-boolean v6, v0, LX/GSM;->A07:Z

    const/4 v14, 0x0

    if-eqz v6, :cond_9

    iget-object v1, v5, LX/Dyn;->A09:LX/FL1;

    invoke-static {v1, v7}, LX/G3g;->A07(LX/FL1;Ljava/lang/Object;)LX/FMT;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-wide v6, v0, LX/GSM;->A02:J

    iget-object v9, v1, LX/FMT;->A04:Ljava/util/TreeSet;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/FlD;->A0C(Z)V

    iget-object v15, v0, LX/GSM;->A05:Ljava/io/File;

    invoke-static {v15}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v8, v0, LX/GSM;->A06:Ljava/lang/String;

    iget-wide v3, v0, LX/GSM;->A04:J

    iget-wide v1, v0, LX/GSM;->A03:J

    new-instance v14, LX/DuK;

    move-wide/from16 v19, v1

    move-wide/from16 v21, v6

    move-wide/from16 v17, v3

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v22}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v5, v14, v0}, LX/Dyn;->A03(LX/GSM;LX/DuK;)V

    goto :goto_4

    :cond_9
    iget-boolean v8, v5, LX/Dyn;->A01:Z

    iget-object v6, v5, LX/Dyn;->A09:LX/FL1;

    invoke-virtual {v6, v7}, LX/FL1;->A00(Ljava/lang/String;)LX/FMT;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v1, v2}, LX/FMT;->A02(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v8, :cond_a

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/DuK;

    move-object v8, v0

    move-object v9, v14

    move-object v10, v7

    move-wide v11, v3

    move-wide v13, v1

    invoke-direct/range {v8 .. v16}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    :cond_a
    :goto_3
    move-object v14, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :goto_4
    monitor-exit v5

    return-object v14

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
