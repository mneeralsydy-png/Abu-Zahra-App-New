.class public final LX/Fci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:J

.field public static final A0D:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/CountDownLatch;

.field public final A03:LX/Elx;

.field public final A04:LX/Gvt;

.field public final A05:LX/FHP;

.field public final A06:LX/FiE;

.field public final A07:LX/09r;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/Esz;

.field public final A0B:LX/Et0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Fci;->A0C:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Fci;->A0D:J

    return-void
.end method

.method public constructor <init>(LX/Esz;LX/Et0;LX/Elx;LX/Gvt;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fci;->A04:LX/Gvt;

    iput-object p3, p0, LX/Fci;->A03:LX/Elx;

    iput-object p2, p0, LX/Fci;->A0B:LX/Et0;

    iput-object p1, p0, LX/Fci;->A0A:LX/Esz;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fci;->A08:Ljava/lang/Object;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, LX/Fci;->A01:J

    invoke-static {}, LX/FiE;->A01()LX/FiE;

    move-result-object v0

    iput-object v0, p0, LX/Fci;->A06:LX/FiE;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fci;->A00:J

    new-instance v0, LX/FHP;

    invoke-direct {v0}, LX/FHP;-><init>()V

    iput-object v0, p0, LX/Fci;->A05:LX/FHP;

    sget-object v0, LX/09s;->A00:LX/09s;

    iput-object v0, p0, LX/Fci;->A07:LX/09r;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Fci;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/Fci;->A02:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final A00(LX/Fci;)Z
    .locals 17

    move-object/from16 v10, p0

    iget-object v7, v10, LX/Fci;->A07:LX/09r;

    invoke-interface {v7}, LX/09r;->now()J

    move-result-wide v5

    iget-object v9, v10, LX/Fci;->A05:LX/FHP;

    monitor-enter v9

    :try_start_0
    iget-boolean v0, v9, LX/FHP;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    if-eqz v0, :cond_0

    iget-wide v3, v10, LX/Fci;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    sget-wide v1, LX/Fci;->A0D:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v7}, LX/09r;->now()J

    move-result-wide v7

    sget-wide v16, LX/Fci;->A0C:J

    add-long v16, v16, v7

    :try_start_1
    iget-object v0, v10, LX/Fci;->A04:LX/Gvt;

    invoke-interface {v0}, LX/Gvt;->AYX()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FEY;

    add-int/lit8 v3, v3, 0x1

    iget-wide v0, v2, LX/FEY;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-gez v4, :cond_2

    iget-object v0, v2, LX/FEY;->A02:LX/FGW;

    iget-object v0, v0, LX/FGW;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/FEY;->A00:J

    :cond_2
    add-long/2addr v5, v0

    invoke-virtual {v2}, LX/FEY;->A00()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-lez v0, :cond_1

    iget-wide v0, v2, LX/FEY;->A00:J

    cmp-long v4, v0, v13

    if-gez v4, :cond_3

    iget-object v0, v2, LX/FEY;->A02:LX/FGW;

    iget-object v0, v0, LX/FGW;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/FEY;->A00:J

    :cond_3
    invoke-virtual {v2}, LX/FEY;->A00()J

    goto :goto_0

    :cond_4
    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v1, v9, LX/FHP;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v9

    int-to-long v3, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    invoke-virtual {v9}, LX/FHP;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    :cond_5
    monitor-enter v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-wide v3, v9, LX/FHP;->A00:J

    iput-wide v5, v9, LX/FHP;->A01:J

    iput-boolean v11, v9, LX/FHP;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v9

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v9

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_1
    iput-wide v7, v10, LX/Fci;->A00:J

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method
