.class public LX/Fzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guw;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:LX/Ftp;

.field public A03:LX/G0A;

.field public A04:LX/F77;

.field public A05:LX/F77;

.field public A06:LX/F77;

.field public A07:LX/Ftp;

.field public final A08:I

.field public final A09:LX/FW7;

.field public final A0A:LX/F55;

.field public final A0B:LX/FKy;

.field public final A0C:LX/Fih;


# direct methods
.method public constructor <init>(LX/FKy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzp;->A0B:LX/FKy;

    iget v3, p1, LX/FKy;->A04:I

    iput v3, p0, LX/Fzp;->A08:I

    new-instance v0, LX/FW7;

    invoke-direct {v0}, LX/FW7;-><init>()V

    iput-object v0, p0, LX/Fzp;->A09:LX/FW7;

    new-instance v0, LX/F55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fzp;->A0A:LX/F55;

    const/16 v1, 0x20

    new-instance v0, LX/Fih;

    invoke-direct {v0, v1}, LX/Fih;-><init>(I)V

    iput-object v0, p0, LX/Fzp;->A0C:LX/Fih;

    const-wide/16 v1, 0x0

    new-instance v0, LX/F77;

    invoke-direct {v0, v1, v2, v3}, LX/F77;-><init>(JI)V

    iput-object v0, p0, LX/Fzp;->A04:LX/F77;

    iput-object v0, p0, LX/Fzp;->A05:LX/F77;

    iput-object v0, p0, LX/Fzp;->A06:LX/F77;

    return-void
.end method

.method private A00(I)I
    .locals 7

    iget-object v6, p0, LX/Fzp;->A06:LX/F77;

    move-object v4, v6

    iget-object v0, v6, LX/F77;->A03:LX/Exd;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Fzp;->A0B:LX/FKy;

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/FKy;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/FKy;->A00:I

    iget v0, v3, LX/FKy;->A01:I

    if-lez v0, :cond_0

    iget-object v1, v3, LX/FKy;->A02:[LX/Exd;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/FKy;->A01:I

    aget-object v5, v1, v0

    invoke-static {v5}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FKy;->A02:[LX/Exd;

    iget v1, v3, LX/FKy;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    iget v0, v3, LX/FKy;->A04:I

    new-array v0, v0, [B

    new-instance v5, LX/Exd;

    invoke-direct {v5, v0}, LX/Exd;-><init>([B)V

    iget-object v1, v3, LX/FKy;->A02:[LX/Exd;

    array-length v0, v1

    if-le v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Exd;

    iput-object v0, v3, LX/FKy;->A02:[LX/Exd;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    iget-object v6, p0, LX/Fzp;->A06:LX/F77;

    iget-wide v2, v6, LX/F77;->A00:J

    iget v1, p0, LX/Fzp;->A08:I

    new-instance v0, LX/F77;

    invoke-direct {v0, v2, v3, v1}, LX/F77;-><init>(JI)V

    iput-object v5, v4, LX/F77;->A03:LX/Exd;

    iput-object v0, v4, LX/F77;->A02:LX/F77;

    :cond_2
    iget-wide v2, v6, LX/F77;->A00:J

    iget-wide v0, p0, LX/Fzp;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(LX/Fzp;J)V
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, p0, LX/Fzp;->A04:LX/F77;

    iget-wide v1, v5, LX/F77;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-object v4, p0, LX/Fzp;->A0B:LX/FKy;

    iget-object v3, v5, LX/F77;->A03:LX/Exd;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/FKy;->A02:[LX/Exd;

    iget v1, v4, LX/FKy;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/FKy;->A01:I

    aput-object v3, v2, v1

    iget v0, v4, LX/FKy;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/FKy;->A00:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v2, p0, LX/Fzp;->A04:LX/F77;

    const/4 v1, 0x0

    iput-object v1, v2, LX/F77;->A03:LX/Exd;

    iget-object v0, v2, LX/F77;->A02:LX/F77;

    iput-object v1, v2, LX/F77;->A02:LX/F77;

    iput-object v0, p0, LX/Fzp;->A04:LX/F77;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Fzp;->A05:LX/F77;

    iget-wide v3, v0, LX/F77;->A01:J

    iget-wide v1, v5, LX/F77;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-object v5, p0, LX/Fzp;->A05:LX/F77;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/Fzp;[BIJ)V
    .locals 7

    :goto_0
    iget-object v3, p0, LX/Fzp;->A05:LX/F77;

    iget-wide v0, v3, LX/F77;->A00:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    iget-object v0, v3, LX/F77;->A02:LX/F77;

    iput-object v0, p0, LX/Fzp;->A05:LX/F77;

    goto :goto_0

    :cond_0
    move v4, p2

    :cond_1
    :goto_1
    if-lez v4, :cond_2

    iget-wide v0, v3, LX/F77;->A00:J

    sub-long/2addr v0, p3

    long-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, v3, LX/F77;->A03:LX/Exd;

    iget-object v5, v0, LX/Exd;->A00:[B

    iget-wide v2, v3, LX/F77;->A01:J

    sub-long v0, p3, v2

    long-to-int v2, v0

    sub-int v0, p2, v4

    invoke-static {v5, v2, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v6

    int-to-long v0, v6

    add-long/2addr p3, v0

    iget-object v3, p0, LX/Fzp;->A05:LX/F77;

    iget-wide v1, v3, LX/F77;->A00:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    iget-object v3, v3, LX/F77;->A02:LX/F77;

    iput-object v3, p0, LX/Fzp;->A05:LX/F77;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A03(JZ)I
    .locals 11

    iget-object v4, p0, LX/Fzp;->A09:LX/FW7;

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/FW7;->A03:I

    iget v5, v4, LX/FW7;->A04:I

    add-int/2addr v5, v0

    iget v0, v4, LX/FW7;->A01:I

    if-lt v5, v0, :cond_0

    sub-int/2addr v5, v0

    :cond_0
    invoke-virtual {v4}, LX/FW7;->A01()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/FW7;->A0E:[J

    aget-wide v6, v2, v5

    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    iget-wide v0, v4, LX/FW7;->A06:J

    cmp-long v6, p1, v0

    if-lez v6, :cond_2

    if-nez p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    const/4 v8, -0x1

    return v8

    :cond_2
    :try_start_1
    iget v7, v4, LX/FW7;->A02:I

    iget v6, v4, LX/FW7;->A03:I

    sub-int/2addr v7, v6

    const/4 v8, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_5

    aget-wide v9, v2, v5

    cmp-long v0, v9, p1

    if-gtz v0, :cond_5

    iget-object v0, v4, LX/FW7;->A0A:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v8, v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    iget v0, v4, LX/FW7;->A01:I

    if-ne v5, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v8, v3, :cond_1

    add-int/2addr v6, v8

    iput v6, v4, LX/FW7;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/Fzp;->A09:LX/FW7;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/FW7;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v2, v0}, LX/FW7;->A00(LX/FW7;I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    invoke-static {p0, v0, v1}, LX/Fzp;->A01(LX/Fzp;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A05()V
    .locals 6

    iget-object v2, p0, LX/Fzp;->A09:LX/FW7;

    const/4 v0, 0x0

    iput v0, v2, LX/FW7;->A02:I

    iput v0, v2, LX/FW7;->A00:I

    iput v0, v2, LX/FW7;->A04:I

    iput v0, v2, LX/FW7;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FW7;->A09:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/FW7;->A05:J

    iput-wide v0, v2, LX/FW7;->A06:J

    iget-object v5, p0, LX/Fzp;->A04:LX/F77;

    iget-object v0, v5, LX/F77;->A03:LX/Exd;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Fzp;->A0B:LX/FKy;

    move-object v3, v5

    monitor-enter v4

    :cond_0
    :try_start_0
    iget-object v2, v4, LX/FKy;->A02:[LX/Exd;

    iget v1, v4, LX/FKy;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/FKy;->A01:I

    iget-object v0, v3, LX/F77;->A03:LX/Exd;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    aput-object v0, v2, v1

    iget v0, v4, LX/FKy;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/FKy;->A00:I

    iget-object v3, v3, LX/F77;->A02:LX/F77;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/F77;->A03:LX/Exd;

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

    iput-object v0, v5, LX/F77;->A03:LX/Exd;

    iput-object v0, v5, LX/F77;->A02:LX/F77;

    :cond_2
    iget v3, p0, LX/Fzp;->A08:I

    const-wide/16 v1, 0x0

    new-instance v0, LX/F77;

    invoke-direct {v0, v1, v2, v3}, LX/F77;-><init>(JI)V

    iput-object v0, p0, LX/Fzp;->A04:LX/F77;

    iput-object v0, p0, LX/Fzp;->A05:LX/F77;

    iput-object v0, p0, LX/Fzp;->A06:LX/F77;

    iput-wide v1, p0, LX/Fzp;->A00:J

    iget-object v0, p0, LX/Fzp;->A0B:LX/FKy;

    invoke-virtual {v0}, LX/FKy;->A01()V

    return-void
.end method

.method public ANW(LX/Ftp;)V
    .locals 4

    move-object v3, p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/Fzp;->A09:LX/FW7;

    monitor-enter v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v3, :cond_1

    :try_start_0
    iput-boolean v1, v2, LX/FW7;->A08:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, v2, LX/FW7;->A08:Z

    iget-object v0, v2, LX/FW7;->A07:LX/Ftp;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v2, LX/FW7;->A07:LX/Ftp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    const/4 v1, 0x0

    :goto_1
    iput-object p1, p0, LX/Fzp;->A07:LX/Ftp;

    iget-object v0, p0, LX/Fzp;->A03:LX/G0A;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/G0A;->A0P:Landroid/os/Handler;

    iget-object v0, v0, LX/G0A;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Bwz(LX/Fih;I)V
    .locals 6

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-direct {p0, p2}, LX/Fzp;->A00(I)I

    move-result v5

    iget-object v1, p0, LX/Fzp;->A06:LX/F77;

    iget-object v0, v1, LX/F77;->A03:LX/Exd;

    iget-object v4, v0, LX/Exd;->A00:[B

    iget-wide v2, p0, LX/Fzp;->A00:J

    iget-wide v0, v1, LX/F77;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p1, v4, v0, v5}, LX/Fih;->A0K([BII)V

    sub-int/2addr p2, v5

    iget-wide v3, p0, LX/Fzp;->A00:J

    int-to-long v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/Fzp;->A00:J

    iget-object v5, p0, LX/Fzp;->A06:LX/F77;

    iget-wide v1, v5, LX/F77;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/F77;->A02:LX/F77;

    iput-object v0, p0, LX/Fzp;->A06:LX/F77;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Bx0(LX/FeW;I)I
    .locals 13

    invoke-direct {p0, p2}, LX/Fzp;->A00(I)I

    move-result v10

    iget-object v1, p0, LX/Fzp;->A06:LX/F77;

    iget-object v0, v1, LX/F77;->A03:LX/Exd;

    iget-object v8, v0, LX/Exd;->A00:[B

    iget-wide v2, p0, LX/Fzp;->A00:J

    iget-wide v0, v1, LX/F77;->A01:J

    sub-long/2addr v2, v0

    long-to-int v9, v2

    move-object v7, p1

    iget v0, p1, LX/FeW;->A00:I

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, p1, LX/FeW;->A03:[B

    invoke-static {v0, v11, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v6}, LX/FeW;->A01(LX/FeW;I)V

    if-nez v6, :cond_1

    :cond_0
    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, LX/FeW;->A00(LX/FeW;[BIIIZ)I

    move-result v6

    :cond_1
    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    iget-wide v2, p1, LX/FeW;->A02:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/FeW;->A02:J

    iget-wide v4, p0, LX/Fzp;->A00:J

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/Fzp;->A00:J

    iget-object v3, p0, LX/Fzp;->A06:LX/F77;

    iget-wide v1, v3, LX/F77;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-object v0, v3, LX/F77;->A02:LX/F77;

    iput-object v0, p0, LX/Fzp;->A06:LX/F77;

    :cond_2
    return v6

    :cond_3
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public Bx2(LX/FHn;IIIJ)V
    .locals 13

    iget-wide v4, p0, LX/Fzp;->A00:J

    move/from16 v9, p3

    int-to-long v0, v9

    sub-long/2addr v4, v0

    move/from16 v0, p4

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iget-object v6, p0, LX/Fzp;->A09:LX/FW7;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/FW7;->A09:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v7, v6, LX/FW7;->A09:Z

    :cond_0
    iget-boolean v0, v6, LX/FW7;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Ff4;->A03(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, v6, LX/FW7;->A06:J

    move-wide/from16 v2, p5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/FW7;->A06:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v12, v6, LX/FW7;->A02:I

    iget v0, v6, LX/FW7;->A04:I

    add-int v11, v0, v12

    iget v8, v6, LX/FW7;->A01:I

    if-lt v11, v8, :cond_1

    sub-int/2addr v11, v8

    :cond_1
    iget-object v1, v6, LX/FW7;->A0E:[J

    aput-wide p5, v1, v11

    iget-object v10, v6, LX/FW7;->A0D:[J

    aput-wide v4, v10, v11

    iget-object v1, v6, LX/FW7;->A0B:[I

    aput p3, v1, v11

    iget-object v1, v6, LX/FW7;->A0A:[I

    aput p2, v1, v11

    iget-object v1, v6, LX/FW7;->A0G:[LX/FHn;

    aput-object p1, v1, v11

    iget-object v2, v6, LX/FW7;->A0F:[LX/Ftp;

    iget-object v1, v6, LX/FW7;->A07:LX/Ftp;

    aput-object v1, v2, v11

    iget-object v1, v6, LX/FW7;->A0C:[I

    aput v7, v1, v11

    add-int/lit8 v1, v12, 0x1

    iput v1, v6, LX/FW7;->A02:I

    if-ne v1, v8, :cond_2

    add-int/lit16 v11, v8, 0x3e8

    new-array v12, v11, [I

    new-array v9, v11, [J

    new-array v5, v11, [J

    new-array v4, v11, [I

    new-array v3, v11, [I

    new-array v2, v11, [LX/FHn;

    new-array v1, v11, [LX/Ftp;

    sub-int/2addr v8, v0

    invoke-static {v10, v0, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v6, LX/FW7;->A0E:[J

    iget v0, v6, LX/FW7;->A04:I

    invoke-static {v10, v0, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v6, LX/FW7;->A0A:[I

    iget v0, v6, LX/FW7;->A04:I

    invoke-static {v10, v0, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v6, LX/FW7;->A0B:[I

    iget v0, v6, LX/FW7;->A04:I

    invoke-static {v10, v0, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v6, LX/FW7;->A0G:[LX/FHn;

    iget v0, v6, LX/FW7;->A04:I

    invoke-static {v10, v0, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v6, LX/FW7;->A0F:[LX/Ftp;

    iget v0, v6, LX/FW7;->A04:I

    invoke-static {v10, v0, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v6, LX/FW7;->A0C:[I

    iget v0, v6, LX/FW7;->A04:I

    invoke-static {v10, v0, v12, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, LX/FW7;->A04:I

    iget-object v0, v6, LX/FW7;->A0D:[J

    invoke-static {v0, v7, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/FW7;->A0E:[J

    invoke-static {v0, v7, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/FW7;->A0A:[I

    invoke-static {v0, v7, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/FW7;->A0B:[I

    invoke-static {v0, v7, v3, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/FW7;->A0G:[LX/FHn;

    invoke-static {v0, v7, v2, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/FW7;->A0F:[LX/Ftp;

    invoke-static {v0, v7, v1, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/FW7;->A0C:[I

    invoke-static {v0, v7, v12, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v6, LX/FW7;->A0D:[J

    iput-object v5, v6, LX/FW7;->A0E:[J

    iput-object v4, v6, LX/FW7;->A0A:[I

    iput-object v3, v6, LX/FW7;->A0B:[I

    iput-object v2, v6, LX/FW7;->A0G:[LX/FHn;

    iput-object v1, v6, LX/FW7;->A0F:[LX/Ftp;

    iput-object v12, v6, LX/FW7;->A0C:[I

    iput v7, v6, LX/FW7;->A04:I

    iget v0, v6, LX/FW7;->A01:I

    iput v0, v6, LX/FW7;->A02:I

    iput v11, v6, LX/FW7;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v6

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
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
