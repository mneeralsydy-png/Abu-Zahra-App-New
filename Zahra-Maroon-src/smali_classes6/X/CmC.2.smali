.class public final LX/CmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dab;


# instance fields
.field public final A00:LX/CAx;

.field public final A01:LX/DXb;

.field public final A02:LX/CRb;

.field public final A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CmC;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    sget-object v1, LX/CRb;->A05:LX/BqP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CRb;->A04:LX/CRb;

    if-nez v0, :cond_0

    new-instance v0, LX/CRb;

    invoke-direct {v0}, LX/CRb;-><init>()V

    sput-object v0, LX/CRb;->A04:LX/CRb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/CmC;->A02:LX/CRb;

    new-instance v0, LX/CAx;

    invoke-direct {v0}, LX/CAx;-><init>()V

    iput-object v0, p0, LX/CmC;->A00:LX/CAx;

    sget-object v0, LX/Cms;->A00:LX/Cms;

    iput-object v0, p0, LX/CmC;->A01:LX/DXb;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public As0()LX/DXb;
    .locals 1

    iget-object v0, p0, LX/CmC;->A01:LX/DXb;

    return-object v0
.end method

.method public C9L(Ljava/lang/String;IIJ)LX/DdX;
    .locals 19

    move-object/from16 v3, p0

    iget-object v10, v3, LX/CmC;->A01:LX/DXb;

    invoke-interface {v10}, LX/DXb;->now()J

    move-result-wide v15

    sget-object v0, LX/CPt;->A03:LX/CPt;

    iget-object v0, v0, LX/CPt;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    const-wide/16 v6, 0x7d1

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_0

    sub-long v1, v15, v8

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    move-wide/from16 v17, v8

    :goto_0
    const-wide/16 v1, -0x1

    cmp-long v0, v17, v1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v12, v3, LX/CmC;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v11, v3, LX/CmC;->A02:LX/CRb;

    iget-object v9, v3, LX/CmC;->A00:LX/CAx;

    const/4 v2, 0x1

    const/4 v5, 0x0

    new-instance v8, LX/Cmu;

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v8 .. v18}, LX/Cmu;-><init>(LX/CAx;LX/DXb;LX/CRb;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;IIJJ)V

    const-string v0, "using_backup_start_time"

    invoke-virtual {v8, v0, v4}, LX/Cmu;->BCC(Ljava/lang/String;Z)V

    const-string v0, "using_capped_backup_start_time"

    invoke-virtual {v8, v0, v1}, LX/Cmu;->BCC(Ljava/lang/String;Z)V

    monitor-enter v11

    goto :goto_3

    :cond_0
    cmp-long v0, v17, v4

    if-lez v0, :cond_1

    sub-long v1, v15, v17

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    cmp-long v0, v1, v6

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v4, v15, p4

    const-wide/16 v1, 0x1388

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    sub-long v17, v15, v1

    const/4 v4, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v17, p4

    const/4 v4, 0x1

    goto :goto_1

    :goto_3
    :try_start_0
    iget v6, v8, LX/Cmu;->A06:I

    iget-object v7, v11, LX/CRb;->A00:Landroid/util/LongSparseArray;

    int-to-long v3, v6

    invoke-virtual {v7, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdX;

    if-eqz v1, :cond_3

    const-string v0, "ttrc_marker_overlap"

    invoke-virtual {v8, v0, v2}, LX/Cmu;->BCC(Ljava/lang/String;Z)V

    invoke-interface {v1, v0, v2}, LX/DdX;->BCC(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, v11, LX/CRb;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v8}, LX/Cmu;->Atj()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v7, v3, v4, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, v11, LX/CRb;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v11, LX/CRb;->A03:LX/0LY;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    move-object/from16 v1, p1

    if-eqz p1, :cond_4

    const-string v0, "app_id"

    invoke-virtual {v8, v0, v1}, LX/Cmu;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
