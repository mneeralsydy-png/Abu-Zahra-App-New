.class public Lcom/facebook/quicklog/QuickEventImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/0E0;

.field public A0C:LX/DkC;

.field public A0D:LX/0DN;

.field public A0E:LX/0E1;

.field public A0F:LX/8Fe;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:S

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/0DW;

.field public final A0T:LX/DiS;

.field public final A0U:Ljava/util/ArrayList;

.field public mMarkerId:I


# direct methods
.method public constructor <init>(LX/06J;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:Ljava/util/ArrayList;

    new-instance v0, LX/DiS;

    invoke-direct {v0}, LX/DiS;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    new-instance v0, LX/0DW;

    invoke-direct {v0, p1}, LX/0DW;-><init>(LX/06J;)V

    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    return-void
.end method


# virtual methods
.method public A00(LX/0Dz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    if-nez v2, :cond_0

    new-instance v2, LX/0E0;

    invoke-direct {v2}, LX/0E0;-><init>()V

    iput-object v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    :cond_0
    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v2, LX/0E0;->A01:I

    iget v3, v2, LX/0E0;->A00:I

    if-ne v0, v3, :cond_6

    shr-int/lit8 v0, v3, 0x1

    add-int/2addr v3, v0

    iget-object v1, v2, LX/0E0;->A03:[J

    array-length v0, v1

    if-ge v0, v3, :cond_1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0E0;->A03:[J

    :cond_1
    iget-object v1, v2, LX/0E0;->A06:[Ljava/lang/String;

    array-length v0, v1

    if-ge v0, v3, :cond_2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, LX/0E0;->A06:[Ljava/lang/String;

    :cond_2
    iget-object v1, v2, LX/0E0;->A04:[LX/0Dz;

    array-length v0, v1

    if-ge v0, v3, :cond_3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, [LX/0Dz;

    iput-object v0, v2, LX/0E0;->A04:[LX/0Dz;

    :cond_3
    iget-object v1, v2, LX/0E0;->A02:[I

    array-length v0, v1

    if-ge v0, v3, :cond_4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0E0;->A02:[I

    :cond_4
    iget-object v1, v2, LX/0E0;->A05:[LX/0E1;

    array-length v0, v1

    if-ge v0, v3, :cond_5

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, [LX/0E1;

    iput-object v0, v2, LX/0E0;->A05:[LX/0E1;

    :cond_5
    iput v3, v2, LX/0E0;->A00:I

    :cond_6
    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/0Dz;->A03:Z

    if-nez v0, :cond_7

    const-string v1, "PointData should be locked before passing to the storage"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v4, v2, LX/0E0;->A03:[J

    iget v3, v2, LX/0E0;->A01:I

    invoke-virtual {p3, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    aput-wide v0, v4, v3

    iget-object v0, v2, LX/0E0;->A06:[Ljava/lang/String;

    iget v1, v2, LX/0E0;->A01:I

    aput-object p2, v0, v1

    iget-object v0, v2, LX/0E0;->A04:[LX/0Dz;

    aput-object p1, v0, v1

    iget-object v0, v2, LX/0E0;->A02:[I

    aput p4, v0, v1

    iget-object v0, v2, LX/0E0;->A05:[LX/0E1;

    aput-object v5, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0E0;->A01:I

    return-void
.end method

.method public A01(Ljava/lang/String;D)V
    .locals 7

    iget-object v5, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v5

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/DiS;->A07:Ljava/util/List;

    iput-object v0, v5, LX/DiS;->A06:Ljava/util/List;

    iget-object v6, v5, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/DiS;->A00:I

    iget-object v4, v5, LX/DiS;->A09:[D

    array-length v0, v4

    if-ne v1, v0, :cond_0

    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v4, v5, LX/DiS;->A09:[D

    :cond_0
    iget v1, v5, LX/DiS;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/DiS;->A00:I

    aput-wide p2, v4, v1

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/DiS;->A03(LX/DiS;B)V

    invoke-static {v5, v1}, LX/DiS;->A04(LX/DiS;I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DiS;->A07:Ljava/util/List;

    iput-object v0, v3, LX/DiS;->A06:Ljava/util/List;

    iget-object v2, v3, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, p2

    invoke-static {v3, v0, v1}, LX/DiS;->A00(LX/DiS;J)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/DiS;->A03(LX/DiS;B)V

    invoke-static {v3, v1}, LX/DiS;->A04(LX/DiS;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/String;J)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DiS;->A07:Ljava/util/List;

    iput-object v0, v3, LX/DiS;->A06:Ljava/util/List;

    iget-object v2, v3, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p2, p3}, LX/DiS;->A00(LX/DiS;J)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/DiS;->A03(LX/DiS;B)V

    invoke-static {v3, v1}, LX/DiS;->A04(LX/DiS;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DiS;->A07:Ljava/util/List;

    iput-object v0, v3, LX/DiS;->A06:Ljava/util/List;

    iget-object v2, v3, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/DiS;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/DiS;->A03(LX/DiS;B)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, LX/DiS;->A04(LX/DiS;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DiS;->A07:Ljava/util/List;

    iput-object v0, v3, LX/DiS;->A06:Ljava/util/List;

    iget-object v2, v3, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, p2

    invoke-static {v3, v0, v1}, LX/DiS;->A00(LX/DiS;J)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/DiS;->A03(LX/DiS;B)V

    invoke-static {v3, v1}, LX/DiS;->A04(LX/DiS;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A06(Ljava/lang/String;[D)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DiS;->A07:Ljava/util/List;

    iput-object v0, v3, LX/DiS;->A06:Ljava/util/List;

    iget-object v2, v3, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/DiS;->A0D:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/DiS;->A03(LX/DiS;B)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/DiS;->A04(LX/DiS;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A07(Ljava/lang/String;[I)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DiS;->A07:Ljava/util/List;

    iput-object v0, v3, LX/DiS;->A06:Ljava/util/List;

    iget-object v2, v3, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/DiS;->A0D:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/DiS;->A03(LX/DiS;B)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/DiS;->A04(LX/DiS;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A08(Ljava/lang/String;[J)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DiS;->A07:Ljava/util/List;

    iput-object v0, v3, LX/DiS;->A06:Ljava/util/List;

    iget-object v2, v3, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/DiS;->A0D:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/DiS;->A03(LX/DiS;B)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/DiS;->A04(LX/DiS;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09(Ljava/lang/String;[Z)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DiS;->A07:Ljava/util/List;

    iput-object v0, v3, LX/DiS;->A06:Ljava/util/List;

    iget-object v2, v3, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/DiS;->A0D:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/DiS;->A03(LX/DiS;B)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/DiS;->A04(LX/DiS;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A([Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DiS;->A07:Ljava/util/List;

    iput-object v0, v3, LX/DiS;->A06:Ljava/util/List;

    iget-object v2, v3, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/DiS;->A0D:Ljava/util/ArrayList;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/DiS;->A03(LX/DiS;B)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/DiS;->A04(LX/DiS;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8Fe;

    if-eqz v0, :cond_1f

    const/4 v3, 0x0

    iget-object v1, v0, LX/8Fe;->A00:LX/8Fc;

    const-string v0, "perf"

    invoke-virtual {v1, v0}, LX/8Fc;->A00(Ljava/lang/String;)LX/8Fd;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v7, LX/Djp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Djp;->A06:Ljava/util/HashMap;

    iput-object v0, v7, LX/Djp;->A04:Ljava/util/HashMap;

    iput-object v0, v7, LX/Djp;->A00:Ljava/util/HashMap;

    iput-object v0, v7, LX/Djp;->A02:Ljava/util/HashMap;

    iput-object v0, v7, LX/Djp;->A07:Ljava/util/HashMap;

    iput-object v0, v7, LX/Djp;->A05:Ljava/util/HashMap;

    iput-object v0, v7, LX/Djp;->A01:Ljava/util/HashMap;

    iput-object v0, v7, LX/Djp;->A03:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, LX/DiS;->A05()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v8, LX/DiS;->A06:Ljava/util/List;

    if-nez v4, :cond_2

    iget v2, v8, LX/DiS;->A04:I

    if-nez v2, :cond_0

    sget-object v4, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v8, LX/DiS;->A08:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, v8, LX/DiS;->A06:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/0Pu;->A00(III)I

    move-result v4

    if-ltz v4, :cond_5

    :goto_2
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    div-int/lit8 v0, v5, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v3, v2, v0}, LX/Djp;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "marker_id"

    iget-object v5, v6, LX/8Fd;->A01:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-short v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sample_rate"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v0, 0x30

    shr-long/2addr v1, v0

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sample_source"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "instance_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/DkE;->A01:LX/DkE;

    :goto_3
    const-string v0, "method"

    invoke-virtual {v6, v1, v0}, LX/8Fd;->A03(LX/Aba;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ns"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/Djp;->A06:Ljava/util/HashMap;

    const-string v0, "annotations"

    if-eqz v1, :cond_6

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v7, LX/Djp;->A04:Ljava/util/HashMap;

    const-string v0, "annotations_int"

    if-eqz v1, :cond_7

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v7, LX/Djp;->A02:Ljava/util/HashMap;

    const-string v0, "annotations_double"

    if-eqz v1, :cond_8

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v7, LX/Djp;->A00:Ljava/util/HashMap;

    const-string v0, "annotations_bool"

    if-eqz v1, :cond_9

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v7, LX/Djp;->A07:Ljava/util/HashMap;

    const-string v0, "annotations_string_array"

    if-eqz v1, :cond_a

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v7, LX/Djp;->A05:Ljava/util/HashMap;

    const-string v0, "annotations_int_array"

    if-eqz v1, :cond_b

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v7, LX/Djp;->A03:Ljava/util/HashMap;

    const-string v0, "annotations_double_array"

    if-eqz v1, :cond_c

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v7, LX/Djp;->A01:Ljava/util/HashMap;

    const-string v0, "annotations_bool_array"

    if-eqz v1, :cond_d

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    if-nez v2, :cond_15

    const/4 v1, 0x0

    :goto_4
    const-string v0, "points"

    if-eqz v1, :cond_e

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/DkC;

    if-nez v9, :cond_f

    new-instance v9, LX/DkC;

    invoke-direct {v9}, LX/DkC;-><init>()V

    iput-object v9, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/DkC;

    :cond_f
    iget-object v8, v9, LX/DkC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_10

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v4, v7, :cond_1b

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    iget-object v1, v9, LX/DkC;->A00:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_13

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_14

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_14

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_14

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_14

    instance-of v0, v1, [Ljava/lang/String;

    if-nez v0, :cond_13

    instance-of v0, v1, [I

    if-nez v0, :cond_13

    instance-of v0, v1, [J

    if-eqz v0, :cond_11

    :cond_13
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v11, :cond_11

    :goto_7
    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v11, :cond_11

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/G7O;

    invoke-direct {v0, v1}, LX/G7O;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0E0;->A00(LX/Gq7;)V

    goto/16 :goto_4

    :cond_16
    iget-boolean v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    if-eqz v0, :cond_17

    sget-object v1, LX/DkE;->A02:LX/DkE;

    goto/16 :goto_3

    :cond_17
    iget-wide v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    const-wide/16 v0, 0xff

    and-long/2addr v3, v0

    long-to-int v2, v3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_18

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1a

    sget-object v1, LX/DkE;->A04:LX/DkE;

    goto/16 :goto_3

    :cond_18
    sget-object v1, LX/DkE;->A03:LX/DkE;

    goto/16 :goto_3

    :cond_19
    sget-object v1, LX/DkE;->A05:LX/DkE;

    goto/16 :goto_3

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown qpl sample method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1b
    const-string v0, "metadata"

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    if-eqz v0, :cond_25

    const-string v1, "markerStart called multiple times without end or cancel"

    :goto_8
    const-string v0, "error"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tracked_for_loss"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_since_boot_ms"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_24

    sget-object v1, LX/8Em;->A02:LX/8Em;

    :goto_9
    const-string v0, "marker_type"

    invoke-virtual {v6, v1, v0}, LX/8Fd;->A03(LX/Aba;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    const-string v0, "unique_marker_id_debug_only"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    if-eqz v2, :cond_1c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_23

    const/4 v0, 0x3

    if-eq v2, v0, :cond_22

    const/4 v0, 0x5

    if-eq v2, v0, :cond_21

    const/4 v0, 0x7

    if-eq v2, v0, :cond_20

    const/16 v0, 0x9

    if-ne v2, v0, :cond_26

    sget-object v1, LX/AiG;->A04:LX/AiG;

    :goto_a
    const-string v0, "da_level"

    invoke-virtual {v6, v1, v0}, LX/8Fd;->A03(LX/Aba;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "da_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-wide v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ttl_ms"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v6}, LX/8Fd;->A02()V

    :cond_1f
    return-void

    :cond_20
    sget-object v1, LX/AiG;->A03:LX/AiG;

    goto :goto_a

    :cond_21
    sget-object v1, LX/AiG;->A05:LX/AiG;

    goto :goto_a

    :cond_22
    sget-object v1, LX/AiG;->A01:LX/AiG;

    goto :goto_a

    :cond_23
    sget-object v1, LX/AiG;->A02:LX/AiG;

    goto :goto_a

    :cond_24
    sget-object v1, LX/8Em;->A01:LX/8Em;

    goto :goto_9

    :cond_25
    const/4 v1, 0x0

    goto :goto_8

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown event level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
