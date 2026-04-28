.class public LX/Fy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/FeZ;

.field public A09:LX/FeZ;

.field public A0A:LX/GlR;

.field public A0B:LX/GlZ;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I

.field public A0J:[J

.field public A0K:[J

.field public A0L:[LX/FHi;

.field public A0M:LX/FeZ;

.field public A0N:Z

.field public final A0O:LX/FSS;

.field public final A0P:LX/GxS;

.field public final A0Q:LX/FiD;

.field public final A0R:LX/F4j;

.field public final A0S:LX/FVL;


# direct methods
.method public constructor <init>(LX/FSS;LX/GxS;LX/Gsh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fy4;->A0P:LX/GxS;

    iput-object p1, p0, LX/Fy4;->A0O:LX/FSS;

    new-instance v0, LX/FiD;

    invoke-direct {v0, p3}, LX/FiD;-><init>(LX/Gsh;)V

    iput-object v0, p0, LX/Fy4;->A0Q:LX/FiD;

    new-instance v0, LX/F4j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fy4;->A0R:LX/F4j;

    const/16 v1, 0x3e8

    iput v1, p0, LX/Fy4;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/Fy4;->A0I:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/Fy4;->A0J:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/Fy4;->A0K:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/Fy4;->A0G:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/Fy4;->A0H:[I

    new-array v0, v1, [LX/FHi;

    iput-object v0, p0, LX/Fy4;->A0L:[LX/FHi;

    const/4 v0, 0x0

    new-instance v1, LX/FvY;

    invoke-direct {v1, v0}, LX/FvY;-><init>(I)V

    new-instance v0, LX/FVL;

    invoke-direct {v0, v1}, LX/FVL;-><init>(LX/GoN;)V

    iput-object v0, p0, LX/Fy4;->A0S:LX/FVL;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/Fy4;->A07:J

    iput-wide v0, p0, LX/Fy4;->A05:J

    iput-wide v0, p0, LX/Fy4;->A06:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fy4;->A0F:Z

    iput-boolean v0, p0, LX/Fy4;->A0N:Z

    return-void
.end method

.method public static A00(LX/Fy4;IIJZ)I
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v0, p0, LX/Fy4;->A0K:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_1

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/Fy4;->A0G:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    cmp-long v0, v1, p3

    move v4, v3

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LX/Fy4;->A01:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A01(LX/Fy4;I)J
    .locals 10

    iget-wide v3, p0, LX/Fy4;->A05:J

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iget v9, p0, LX/Fy4;->A04:I

    add-int/2addr v9, v0

    iget v8, p0, LX/Fy4;->A01:I

    if-lt v9, v8, :cond_0

    sub-int/2addr v9, v8

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_2

    iget-object v0, p0, LX/Fy4;->A0K:[J

    aget-wide v5, v0, v9

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/Fy4;->A0G:[I

    aget v0, v0, v9

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, -0x1

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    add-int/lit8 v9, v8, -0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fy4;->A05:J

    iget v0, p0, LX/Fy4;->A02:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/Fy4;->A02:I

    iget v5, p0, LX/Fy4;->A00:I

    add-int/2addr v5, p1

    iput v5, p0, LX/Fy4;->A00:I

    iget v1, p0, LX/Fy4;->A04:I

    add-int/2addr v1, p1

    iput v1, p0, LX/Fy4;->A04:I

    iget v0, p0, LX/Fy4;->A01:I

    if-lt v1, v0, :cond_3

    sub-int/2addr v1, v0

    iput v1, p0, LX/Fy4;->A04:I

    :cond_3
    iget v0, p0, LX/Fy4;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/Fy4;->A03:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, LX/Fy4;->A03:I

    :cond_4
    iget-object v4, p0, LX/Fy4;->A0S:LX/FVL;

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v4, LX/FVL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v5, v0, :cond_6

    iget-object v1, v4, LX/FVL;->A02:LX/GoN;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GoN;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    iget v0, v4, LX/FVL;->A00:I

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/FVL;->A00:I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, LX/Fy4;->A02:I

    if-nez v0, :cond_8

    iget v0, p0, LX/Fy4;->A04:I

    if-nez v0, :cond_7

    iget v0, p0, LX/Fy4;->A01:I

    :cond_7
    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/Fy4;->A0J:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, LX/Fy4;->A0H:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_8
    iget-object v1, p0, LX/Fy4;->A0J:[J

    iget v0, p0, LX/Fy4;->A04:I

    aget-wide v0, v1, v0

    return-wide v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/Fy4;->A0Q:LX/FiD;

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v0, p0, LX/Fy4;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0, v0}, LX/Fy4;->A01(LX/Fy4;I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/FiD;->A04(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A03(Z)V
    .locals 7

    iget-object v5, p0, LX/Fy4;->A0Q:LX/FiD;

    iget-object v6, v5, LX/FiD;->A01:LX/Ek5;

    iget-object v0, v6, LX/Ek5;->A03:LX/ExH;

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/FiD;->A06:LX/Gsh;

    move-object v3, v6

    check-cast v4, LX/FxY;

    monitor-enter v4

    :cond_0
    :try_start_0
    iget-object v2, v4, LX/FxY;->A02:[LX/ExH;

    iget v1, v4, LX/FxY;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/FxY;->A01:I

    iget-object v0, v3, LX/Ek5;->A03:LX/ExH;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    aput-object v0, v2, v1

    iget v0, v4, LX/FxY;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/FxY;->A00:I

    iget-object v3, v3, LX/Ek5;->A02:LX/Ek5;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Ek5;->A03:LX/ExH;

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v4

    const/4 v0, 0x0

    iput-object v0, v6, LX/Ek5;->A03:LX/ExH;

    iput-object v0, v6, LX/Ek5;->A02:LX/Ek5;

    :cond_2
    iget-object v4, v5, LX/FiD;->A01:LX/Ek5;

    iget v1, v5, LX/FiD;->A04:I

    const-wide/16 v2, 0x0

    iget-object v0, v4, LX/Ek5;->A03:LX/ExH;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-wide v2, v4, LX/Ek5;->A01:J

    int-to-long v0, v1

    iput-wide v0, v4, LX/Ek5;->A00:J

    iput-object v4, v5, LX/FiD;->A02:LX/Ek5;

    iput-object v4, v5, LX/FiD;->A03:LX/Ek5;

    iput-wide v2, v5, LX/FiD;->A00:J

    iget-object v0, v5, LX/FiD;->A06:LX/Gsh;

    invoke-interface {v0}, LX/Gsh;->CC5()V

    const/4 v2, 0x0

    iput v2, p0, LX/Fy4;->A02:I

    iput v2, p0, LX/Fy4;->A00:I

    iput v2, p0, LX/Fy4;->A04:I

    iput v2, p0, LX/Fy4;->A03:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Fy4;->A0N:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/Fy4;->A07:J

    iput-wide v0, p0, LX/Fy4;->A05:J

    iput-wide v0, p0, LX/Fy4;->A06:J

    iput-boolean v2, p0, LX/Fy4;->A0C:Z

    iget-object v4, p0, LX/Fy4;->A0S:LX/FVL;

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v4, LX/FVL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v1, v4, LX/FVL;->A02:LX/GoN;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GoN;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    iput v0, v4, LX/FVL;->A00:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fy4;->A0M:LX/FeZ;

    iput-object v0, p0, LX/Fy4;->A09:LX/FeZ;

    iput-boolean v5, p0, LX/Fy4;->A0F:Z

    :cond_4
    return-void
.end method

.method public final declared-synchronized A04(JZ)Z
    .locals 10

    move-object v4, p0

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput v3, p0, LX/Fy4;->A03:I

    iget-object v1, p0, LX/Fy4;->A0Q:LX/FiD;

    iget-object v0, v1, LX/FiD;->A01:LX/Ek5;

    iput-object v0, v1, LX/FiD;->A02:LX/Ek5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, p0, LX/Fy4;->A04:I

    iget v0, p0, LX/Fy4;->A01:I

    if-lt v5, v0, :cond_0

    sub-int/2addr v5, v0

    :cond_0
    iget v6, p0, LX/Fy4;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v6}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, LX/Fy4;->A0K:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-wide v0, p0, LX/Fy4;->A06:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    if-nez p3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v4

    return v3

    :cond_2
    :try_start_3
    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/Fy4;->A00(LX/Fy4;IIJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput-wide p1, p0, LX/Fy4;->A07:J

    add-int/2addr v3, v1

    iput v3, p0, LX/Fy4;->A03:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return v9

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized A05(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p0, LX/Fy4;->A03:I

    iget v0, p0, LX/Fy4;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    :try_start_1
    iget-boolean v0, p0, LX/Fy4;->A0C:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Fy4;->A09:LX/FeZ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Fy4;->A08:LX/FeZ;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Fy4;->A0S:LX/FVL;

    iget v0, p0, LX/Fy4;->A00:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/FVL;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1m;

    iget-object v1, v0, LX/F1m;->A00:LX/FeZ;

    iget-object v0, p0, LX/Fy4;->A08:LX/FeZ;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Fy4;->A0A:LX/GlR;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public synthetic AKL(J)V
    .locals 0

    return-void
.end method

.method public final ANV(LX/FeZ;)V
    .locals 4

    const/4 v2, 0x0

    iput-object p1, p0, LX/Fy4;->A0M:LX/FeZ;

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iput-boolean v2, p0, LX/Fy4;->A0F:Z

    iget-object v0, p0, LX/Fy4;->A09:LX/FeZ;

    invoke-static {p1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fy4;->A0S:LX/FVL;

    iget-object v1, v0, LX/FVL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1m;

    iget-object v0, v0, LX/F1m;->A00:LX/FeZ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1m;

    iget-object p1, v0, LX/F1m;->A00:LX/FeZ;

    :cond_1
    iput-object p1, p0, LX/Fy4;->A09:LX/FeZ;

    iget-object v1, p1, LX/FeZ;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fkk;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fy4;->A0E:Z

    iput-boolean v2, p0, LX/Fy4;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    monitor-exit v3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/Fy4;->A0B:LX/GlZ;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v0, LX/Fx1;

    iget-object v1, v0, LX/Fx1;->A0M:Landroid/os/Handler;

    iget-object v0, v0, LX/Fx1;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic Bww(LX/GoM;IZ)I
    .locals 8

    iget-object v7, p0, LX/Fy4;->A0Q:LX/FiD;

    invoke-static {v7, p2}, LX/FiD;->A00(LX/FiD;I)I

    move-result v6

    iget-object v3, v7, LX/FiD;->A03:LX/Ek5;

    iget-object v0, v3, LX/Ek5;->A03:LX/ExH;

    iget-object v5, v0, LX/ExH;->A00:[B

    iget-wide v1, v7, LX/FiD;->A00:J

    iget-wide v3, v3, LX/Ek5;->A01:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-interface {p1, v5, v0, v6}, LX/GoM;->read([BII)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    if-eqz p3, :cond_2

    const/4 v6, -0x1

    :cond_0
    return v6

    :cond_1
    iget-wide v4, v7, LX/FiD;->A00:J

    int-to-long v0, v6

    add-long/2addr v4, v0

    iput-wide v4, v7, LX/FiD;->A00:J

    iget-object v3, v7, LX/FiD;->A03:LX/Ek5;

    iget-wide v1, v3, LX/Ek5;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Ek5;->A02:LX/Ek5;

    iput-object v0, v7, LX/FiD;->A03:LX/Ek5;

    return v6

    :cond_2
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Bwx(LX/Fjy;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/Fy4;->Bwy(LX/Fjy;II)V

    return-void
.end method

.method public final Bwy(LX/Fjy;II)V
    .locals 8

    iget-object v6, p0, LX/Fy4;->A0Q:LX/FiD;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-static {v6, p2}, LX/FiD;->A00(LX/FiD;I)I

    move-result v7

    iget-object v3, v6, LX/FiD;->A03:LX/Ek5;

    iget-object v0, v3, LX/Ek5;->A03:LX/ExH;

    iget-object v5, v0, LX/ExH;->A00:[B

    iget-wide v1, v6, LX/FiD;->A00:J

    iget-wide v3, v3, LX/Ek5;->A01:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p1, v5, v0, v7}, LX/Fjy;->A0P([BII)V

    sub-int/2addr p2, v7

    iget-wide v3, v6, LX/FiD;->A00:J

    int-to-long v0, v7

    add-long/2addr v3, v0

    iput-wide v3, v6, LX/FiD;->A00:J

    iget-object v5, v6, LX/FiD;->A03:LX/Ek5;

    iget-wide v1, v5, LX/Ek5;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Ek5;->A02:LX/Ek5;

    iput-object v0, v6, LX/FiD;->A03:LX/Ek5;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Bx1(LX/FHi;IIIJ)V
    .locals 12

    and-int/lit8 v5, p2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v5}, LX/1ag;->A1M(I)Z

    move-result v1

    iget-boolean v0, p0, LX/Fy4;->A0N:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_d

    iput-boolean v2, p0, LX/Fy4;->A0N:Z

    :cond_0
    const-wide/16 v0, 0x0

    add-long v0, v0, p5

    iget-boolean v2, p0, LX/Fy4;->A0E:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, LX/Fy4;->A07:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_d

    if-nez v5, :cond_2

    iget-boolean v2, p0, LX/Fy4;->A0D:Z

    if-nez v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Fy4;->A09:LX/FeZ;

    invoke-static {v2, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "SampleQueue"

    invoke-static {v2, v3}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, LX/Fy4;->A0D:Z

    :cond_1
    or-int/lit8 p2, p2, 0x1

    :cond_2
    iget-object v2, p0, LX/Fy4;->A0Q:LX/FiD;

    iget-wide v2, v2, LX/FiD;->A00:J

    int-to-long v4, p3

    sub-long/2addr v2, v4

    move/from16 v4, p4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    move-object v11, p0

    monitor-enter v11

    :try_start_0
    iget v4, p0, LX/Fy4;->A02:I

    const/4 v7, 0x0

    if-lez v4, :cond_4

    sub-int/2addr v4, v6

    iget v5, p0, LX/Fy4;->A04:I

    add-int/2addr v5, v4

    iget v4, p0, LX/Fy4;->A01:I

    if-lt v5, v4, :cond_3

    sub-int/2addr v5, v4

    :cond_3
    iget-object v4, p0, LX/Fy4;->A0J:[J

    aget-wide v8, v4, v5

    iget-object v4, p0, LX/Fy4;->A0H:[I

    aget v4, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    add-long/2addr v8, v4

    cmp-long v4, v8, v2

    invoke-static {v4}, LX/5oW;->A1L(I)Z

    move-result v4

    :try_start_1
    invoke-static {v4}, LX/FlD;->A0B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/high16 v4, 0x20000000

    invoke-static {v4, p2}, LX/5oY;->A1O(II)Z

    move-result v4

    :try_start_2
    iput-boolean v4, p0, LX/Fy4;->A0C:Z

    iget-wide v4, p0, LX/Fy4;->A06:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, LX/Fy4;->A06:J

    iget v5, p0, LX/Fy4;->A02:I

    iget v4, p0, LX/Fy4;->A04:I

    add-int/2addr v4, v5

    iget v5, p0, LX/Fy4;->A01:I

    if-lt v4, v5, :cond_5

    sub-int/2addr v4, v5

    :cond_5
    iget-object v5, p0, LX/Fy4;->A0K:[J

    aput-wide v0, v5, v4

    iget-object v0, p0, LX/Fy4;->A0J:[J

    aput-wide v2, v0, v4

    iget-object v0, p0, LX/Fy4;->A0H:[I

    aput p3, v0, v4

    iget-object v0, p0, LX/Fy4;->A0G:[I

    aput p2, v0, v4

    iget-object v0, p0, LX/Fy4;->A0L:[LX/FHi;

    aput-object p1, v0, v4

    iget-object v0, p0, LX/Fy4;->A0I:[I

    aput v7, v0, v4

    iget-object v3, p0, LX/Fy4;->A0S:LX/FVL;

    iget-object v2, v3, LX/FVL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1m;

    iget-object v1, v0, LX/F1m;->A00:LX/FeZ;

    iget-object v0, p0, LX/Fy4;->A09:LX/FeZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    iget-object v0, p0, LX/Fy4;->A0P:LX/GxS;

    if-eqz v0, :cond_8

    sget-object v1, LX/GxR;->A00:LX/GxR;

    :goto_0
    iget v5, p0, LX/Fy4;->A00:I

    iget v0, p0, LX/Fy4;->A02:I

    add-int/2addr v5, v0

    iget-object v0, p0, LX/Fy4;->A09:LX/FeZ;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/F1m;

    invoke-direct {v4, v0, v1}, LX/F1m;-><init>(LX/FeZ;LX/GxR;)V

    iget v8, v3, LX/FVL;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v8, v0, :cond_7

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput v7, v3, LX/FVL;->A00:I

    :cond_7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v5, v0, :cond_9

    goto :goto_1

    :cond_8
    sget-object v1, LX/GxR;->A00:LX/GxR;

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, LX/FlD;->A0B(Z)V

    if-ne v0, v5, :cond_a

    iget-object v1, v3, LX/FVL;->A02:LX/GoN;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GoN;->accept(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_b
    iget v0, p0, LX/Fy4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fy4;->A02:I

    iget v10, p0, LX/Fy4;->A01:I

    if-ne v0, v10, :cond_c

    add-int/lit16 v9, v10, 0x3e8

    new-array v8, v9, [I

    new-array v6, v9, [J

    new-array v5, v9, [J

    new-array v4, v9, [I

    new-array v3, v9, [I

    new-array v2, v9, [LX/FHi;

    iget v1, p0, LX/Fy4;->A04:I

    sub-int/2addr v10, v1

    iget-object v0, p0, LX/Fy4;->A0J:[J

    invoke-static {v0, v1, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/Fy4;->A0K:[J

    iget v0, p0, LX/Fy4;->A04:I

    invoke-static {v1, v0, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/Fy4;->A0G:[I

    iget v0, p0, LX/Fy4;->A04:I

    invoke-static {v1, v0, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/Fy4;->A0H:[I

    iget v0, p0, LX/Fy4;->A04:I

    invoke-static {v1, v0, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/Fy4;->A0L:[LX/FHi;

    iget v0, p0, LX/Fy4;->A04:I

    invoke-static {v1, v0, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/Fy4;->A0I:[I

    iget v0, p0, LX/Fy4;->A04:I

    invoke-static {v1, v0, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/Fy4;->A04:I

    iget-object v0, p0, LX/Fy4;->A0J:[J

    invoke-static {v0, v7, v6, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/Fy4;->A0K:[J

    invoke-static {v0, v7, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/Fy4;->A0G:[I

    invoke-static {v0, v7, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/Fy4;->A0H:[I

    invoke-static {v0, v7, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/Fy4;->A0L:[LX/FHi;

    invoke-static {v0, v7, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/Fy4;->A0I:[I

    invoke-static {v0, v7, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, LX/Fy4;->A0J:[J

    iput-object v5, p0, LX/Fy4;->A0K:[J

    iput-object v4, p0, LX/Fy4;->A0G:[I

    iput-object v3, p0, LX/Fy4;->A0H:[I

    iput-object v2, p0, LX/Fy4;->A0L:[LX/FHi;

    iput-object v8, p0, LX/Fy4;->A0I:[I

    iput v7, p0, LX/Fy4;->A04:I

    iput v9, p0, LX/Fy4;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_d
    return-void
.end method
