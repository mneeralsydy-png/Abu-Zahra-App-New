.class public LX/FiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ek5;

.field public A02:LX/Ek5;

.field public A03:LX/Ek5;

.field public final A04:I

.field public final A05:LX/Fjy;

.field public final A06:LX/Gsh;


# direct methods
.method public constructor <init>(LX/Gsh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FiD;->A06:LX/Gsh;

    check-cast p1, LX/FxY;

    iget v5, p1, LX/FxY;->A04:I

    iput v5, p0, LX/FiD;->A04:I

    const/16 v1, 0x20

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, LX/FiD;->A05:LX/Fjy;

    const-wide/16 v3, 0x0

    new-instance v2, LX/Ek5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/Ek5;->A03:LX/ExH;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-wide v3, v2, LX/Ek5;->A01:J

    int-to-long v0, v5

    iput-wide v0, v2, LX/Ek5;->A00:J

    iput-object v2, p0, LX/FiD;->A01:LX/Ek5;

    iput-object v2, p0, LX/FiD;->A02:LX/Ek5;

    iput-object v2, p0, LX/FiD;->A03:LX/Ek5;

    return-void
.end method

.method public static A00(LX/FiD;I)I
    .locals 8

    iget-object v7, p0, LX/FiD;->A03:LX/Ek5;

    move-object v6, v7

    iget-object v0, v7, LX/Ek5;->A03:LX/ExH;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/FiD;->A06:LX/Gsh;

    check-cast v3, LX/FxY;

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/FxY;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/FxY;->A00:I

    iget v0, v3, LX/FxY;->A01:I

    if-lez v0, :cond_0

    iget-object v1, v3, LX/FxY;->A02:[LX/ExH;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/FxY;->A01:I

    aget-object v5, v1, v0

    invoke-static {v5}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FxY;->A02:[LX/ExH;

    iget v1, v3, LX/FxY;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    iget v0, v3, LX/FxY;->A04:I

    new-array v0, v0, [B

    new-instance v5, LX/ExH;

    invoke-direct {v5, v0}, LX/ExH;-><init>([B)V

    iget-object v1, v3, LX/FxY;->A02:[LX/ExH;

    array-length v0, v1

    if-le v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ExH;

    iput-object v0, v3, LX/FxY;->A02:[LX/ExH;

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

    iget-object v7, p0, LX/FiD;->A03:LX/Ek5;

    iget-wide v2, v7, LX/Ek5;->A00:J

    iget v1, p0, LX/FiD;->A04:I

    new-instance v4, LX/Ek5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/Ek5;->A03:LX/ExH;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-wide v2, v4, LX/Ek5;->A01:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Ek5;->A00:J

    iput-object v5, v6, LX/Ek5;->A03:LX/ExH;

    iput-object v4, v6, LX/Ek5;->A02:LX/Ek5;

    :cond_2
    iget-wide v2, v7, LX/Ek5;->A00:J

    iget-wide v0, p0, LX/FiD;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(LX/Fjy;LX/Dos;LX/Ek5;LX/F4j;)LX/Ek5;
    .locals 20

    move-object/from16 v8, p2

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v9, p1

    iget v0, v9, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    move-object/from16 v10, p0

    move-object/from16 v7, p3

    if-eqz v0, :cond_8

    iget-wide v3, v7, LX/F4j;->A01:J

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, LX/Fjy;->A0K(I)V

    iget-object v0, v10, LX/Fjy;->A02:[B

    invoke-static {v8, v0, v1, v3, v4}, LX/FiD;->A03(LX/Ek5;[BIJ)LX/Ek5;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iget-object v0, v10, LX/Fjy;->A02:[B

    const/4 v6, 0x0

    aget-byte v1, v0, v6

    and-int/lit16 v0, v1, 0x80

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v12

    and-int/lit8 v1, v1, 0x7f

    iget-object v15, v9, LX/Dos;->A06:LX/FFa;

    iget-object v0, v15, LX/FFa;->A02:[B

    if-nez v0, :cond_5

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, v15, LX/FFa;->A02:[B

    :goto_0
    iget-object v0, v15, LX/FFa;->A02:[B

    invoke-static {v2, v0, v1, v3, v4}, LX/FiD;->A03(LX/Ek5;[BIJ)LX/Ek5;

    move-result-object v8

    int-to-long v0, v1

    add-long/2addr v3, v0

    if-eqz v12, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, LX/Fjy;->A0K(I)V

    iget-object v0, v10, LX/Fjy;->A02:[B

    invoke-static {v8, v0, v1, v3, v4}, LX/FiD;->A03(LX/Ek5;[BIJ)LX/Ek5;

    move-result-object v8

    const-wide/16 v0, 0x2

    add-long/2addr v3, v0

    invoke-virtual {v10}, LX/Fjy;->A09()I

    move-result v11

    :goto_1
    iget-object v5, v15, LX/FFa;->A04:[I

    if-eqz v5, :cond_0

    array-length v0, v5

    if-ge v0, v11, :cond_1

    :cond_0
    new-array v5, v11, [I

    :cond_1
    iget-object v2, v15, LX/FFa;->A05:[I

    if-eqz v2, :cond_2

    array-length v0, v2

    if-ge v0, v11, :cond_3

    :cond_2
    new-array v2, v11, [I

    :cond_3
    if-eqz v12, :cond_6

    mul-int/lit8 v1, v11, 0x6

    invoke-virtual {v10, v1}, LX/Fjy;->A0K(I)V

    iget-object v0, v10, LX/Fjy;->A02:[B

    invoke-static {v8, v0, v1, v3, v4}, LX/FiD;->A03(LX/Ek5;[BIJ)LX/Ek5;

    move-result-object v8

    int-to-long v0, v1

    add-long/2addr v3, v0

    invoke-virtual {v10, v6}, LX/Fjy;->A0M(I)V

    :goto_2
    if-ge v6, v11, :cond_7

    invoke-virtual {v10}, LX/Fjy;->A09()I

    move-result v0

    aput v0, v5, v6

    invoke-virtual {v10}, LX/Fjy;->A08()I

    move-result v0

    aput v0, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_6
    aput v6, v5, v6

    iget v14, v7, LX/F4j;->A00:I

    iget-wide v12, v7, LX/F4j;->A01:J

    sub-long v0, v3, v12

    long-to-int v12, v0

    sub-int/2addr v14, v12

    aput v14, v2, v6

    :cond_7
    iget-object v0, v7, LX/F4j;->A02:LX/FHi;

    iget-object v13, v0, LX/FHi;->A03:[B

    iget-object v12, v15, LX/FFa;->A02:[B

    iget v6, v0, LX/FHi;->A01:I

    iget v1, v0, LX/FHi;->A02:I

    iget v0, v0, LX/FHi;->A00:I

    move/from16 p3, v0

    move-object/from16 v19, v2

    move/from16 p0, v11

    move/from16 p1, v6

    move/from16 p2, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v16, v13

    invoke-virtual/range {v15 .. v23}, LX/FFa;->A00([B[B[I[IIIII)V

    iget-wide v0, v7, LX/F4j;->A01:J

    sub-long/2addr v3, v0

    long-to-int v5, v3

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/F4j;->A01:J

    iget v0, v7, LX/F4j;->A00:I

    sub-int/2addr v0, v5

    iput v0, v7, LX/F4j;->A00:I

    :cond_8
    const/high16 v1, 0x10000000

    iget v0, v9, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    invoke-virtual {v10, v6}, LX/Fjy;->A0K(I)V

    iget-wide v0, v7, LX/F4j;->A01:J

    iget-object v2, v10, LX/Fjy;->A02:[B

    invoke-static {v8, v2, v6, v0, v1}, LX/FiD;->A03(LX/Ek5;[BIJ)LX/Ek5;

    move-result-object v5

    invoke-virtual {v10}, LX/Fjy;->A08()I

    move-result v4

    iget-wide v2, v7, LX/F4j;->A01:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/F4j;->A01:J

    iget v0, v7, LX/F4j;->A00:I

    sub-int/2addr v0, v6

    iput v0, v7, LX/F4j;->A00:I

    invoke-virtual {v9, v4}, LX/Dos;->A01(I)V

    iget-wide v1, v7, LX/F4j;->A01:J

    iget-object v0, v9, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v5, v0, v4, v1, v2}, LX/FiD;->A02(LX/Ek5;Ljava/nio/ByteBuffer;IJ)LX/Ek5;

    move-result-object v8

    iget-wide v2, v7, LX/F4j;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/F4j;->A01:J

    iget v1, v7, LX/F4j;->A00:I

    sub-int/2addr v1, v4

    iput v1, v7, LX/F4j;->A00:I

    iget-object v0, v9, LX/Dos;->A03:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v1, :cond_9

    iget-object v0, v9, LX/Dos;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-wide v1, v7, LX/F4j;->A01:J

    iget-object v3, v9, LX/Dos;->A03:Ljava/nio/ByteBuffer;

    :goto_4
    iget v0, v7, LX/F4j;->A00:I

    invoke-static {v8, v3, v0, v1, v2}, LX/FiD;->A02(LX/Ek5;Ljava/nio/ByteBuffer;IJ)LX/Ek5;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v9, LX/Dos;->A03:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget v0, v7, LX/F4j;->A00:I

    invoke-virtual {v9, v0}, LX/Dos;->A01(I)V

    iget-wide v1, v7, LX/F4j;->A01:J

    iget-object v3, v9, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    goto :goto_4
.end method

.method public static A02(LX/Ek5;Ljava/nio/ByteBuffer;IJ)LX/Ek5;
    .locals 7

    :goto_0
    iget-wide v1, p0, LX/Ek5;->A00:J

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    iget-object p0, p0, LX/Ek5;->A02:LX/Ek5;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p2, :cond_1

    iget-wide v1, p0, LX/Ek5;->A00:J

    sub-long/2addr v1, p3

    long-to-int v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, p0, LX/Ek5;->A03:LX/ExH;

    iget-object v5, v0, LX/ExH;->A00:[B

    iget-wide v3, p0, LX/Ek5;->A01:J

    sub-long v1, p3, v3

    long-to-int v0, v1

    invoke-virtual {p1, v5, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p2, v6

    int-to-long v0, v6

    add-long/2addr p3, v0

    iget-wide v1, p0, LX/Ek5;->A00:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    iget-object p0, p0, LX/Ek5;->A02:LX/Ek5;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static A03(LX/Ek5;[BIJ)LX/Ek5;
    .locals 7

    :goto_0
    iget-wide v1, p0, LX/Ek5;->A00:J

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    iget-object p0, p0, LX/Ek5;->A02:LX/Ek5;

    goto :goto_0

    :cond_0
    move v4, p2

    :cond_1
    :goto_1
    if-lez v4, :cond_2

    iget-wide v0, p0, LX/Ek5;->A00:J

    sub-long/2addr v0, p3

    long-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, p0, LX/Ek5;->A03:LX/ExH;

    iget-object v5, v0, LX/ExH;->A00:[B

    iget-wide v2, p0, LX/Ek5;->A01:J

    sub-long v0, p3, v2

    long-to-int v2, v0

    sub-int v0, p2, v4

    invoke-static {v5, v2, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v6

    int-to-long v0, v6

    add-long/2addr p3, v0

    iget-wide v1, p0, LX/Ek5;->A00:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    iget-object p0, p0, LX/Ek5;->A02:LX/Ek5;

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public A04(J)V
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, p0, LX/FiD;->A01:LX/Ek5;

    iget-wide v1, v5, LX/Ek5;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-object v4, p0, LX/FiD;->A06:LX/Gsh;

    iget-object v3, v5, LX/Ek5;->A03:LX/ExH;

    check-cast v4, LX/FxY;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/FxY;->A02:[LX/ExH;

    iget v1, v4, LX/FxY;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/FxY;->A01:I

    aput-object v3, v2, v1

    iget v0, v4, LX/FxY;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/FxY;->A00:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v2, p0, LX/FiD;->A01:LX/Ek5;

    const/4 v1, 0x0

    iput-object v1, v2, LX/Ek5;->A03:LX/ExH;

    iget-object v0, v2, LX/Ek5;->A02:LX/Ek5;

    iput-object v1, v2, LX/Ek5;->A02:LX/Ek5;

    iput-object v0, p0, LX/FiD;->A01:LX/Ek5;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FiD;->A02:LX/Ek5;

    iget-wide v3, v0, LX/Ek5;->A01:J

    iget-wide v1, v5, LX/Ek5;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-object v5, p0, LX/FiD;->A02:LX/Ek5;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
