.class public final LX/FjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GRt;

.field public final A01:LX/GRu;


# direct methods
.method public constructor <init>(LX/GRt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FjK;->A01:LX/GRu;

    iput-object p1, p0, LX/FjK;->A00:LX/GRt;

    return-void
.end method

.method public constructor <init>(LX/GRu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjK;->A01:LX/GRu;

    iput-object v0, p0, LX/FjK;->A00:LX/GRt;

    return-void
.end method

.method public static A00(LX/F1e;)Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v7, p0, LX/F1e;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v0, p0, LX/F1e;->A00:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    move v0, v5

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v4}, LX/FlD;->A0C(Z)V

    :goto_0
    if-ge v3, v2, :cond_3

    and-int/lit8 v0, v5, 0x7f

    int-to-byte v0, v0

    shr-int/lit8 v5, v5, 0x7

    if-eqz v5, :cond_2

    or-int/lit16 v0, v0, 0x80

    :cond_2
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v6
.end method

.method public static A01(LX/FIX;Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v2, p0, LX/FIX;->A04:LX/FeZ;

    iget-object v1, v2, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FIX;->A02:[B

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/FjK;->A03(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p0, LX/FIX;->A02:[B

    :cond_0
    return-void
.end method

.method public static A02(LX/GuB;)Z
    .locals 6

    instance-of v0, p0, LX/FvD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FvE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FvL;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/FvL;

    iget-wide v1, v5, LX/FvL;->A00:J

    const-wide v3, 0xffffffffL

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    iget-wide v1, v5, LX/FvL;->A01:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/FvI;

    if-eqz v0, :cond_2

    check-cast p0, LX/FvI;

    iget v1, p0, LX/FvI;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Ljava/nio/ByteBuffer;)[B
    .locals 10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, LX/ElY;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    move-object v4, v5

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F1e;

    iget v1, v2, LX/F1e;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/FjK;->A00(LX/F1e;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v1, v7, :cond_0

    if-nez v5, :cond_0

    invoke-static {v2}, LX/FjK;->A00(LX/F1e;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v0, -0x7f

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v3, LX/FBV;

    invoke-direct {v3, v2}, LX/FBV;-><init>(LX/F1e;)V

    goto :goto_1
    :try_end_0
    .catch LX/Ebf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_1
    const-string v0, "No sequence header available."

    invoke-static {v3, v0}, LX/FlD;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v3, LX/FBV;->A06:I

    shl-int/lit8 v1, v0, 0x5

    iget v0, v3, LX/FBV;->A05:I

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v3, LX/FBV;->A07:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-lez v0, :cond_2

    const/16 v8, 0x80

    :cond_2
    iget-boolean v1, v3, LX/FBV;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x40

    :cond_3
    or-int/2addr v8, v0

    iget-boolean v1, v3, LX/FBV;->A0I:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x20

    :cond_4
    or-int/2addr v8, v0

    iget-boolean v1, v3, LX/FBV;->A0C:Z

    const/16 v2, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    :cond_5
    or-int/2addr v8, v0

    iget-boolean v1, v3, LX/FBV;->A0G:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    :cond_6
    or-int/2addr v8, v0

    iget-boolean v0, v3, LX/FBV;->A0H:Z

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :cond_7
    or-int/2addr v7, v8

    iget v0, v3, LX/FBV;->A02:I

    or-int/2addr v7, v0

    int-to-byte v0, v7

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v0, v3, LX/FBV;->A0B:Z

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-eqz v0, :cond_9

    iget v0, v3, LX/FBV;->A03:I

    and-int/lit8 v9, v0, 0xf

    :cond_9
    or-int/2addr v2, v9

    int-to-byte v0, v2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_a
    const-string v0, "No sequence header available."

    invoke-static {v5, v0}, LX/FlD;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fai;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    aput-object v5, v0, v3

    aput-object v2, v0, v7

    invoke-static {v0}, LX/Fai;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const-string v0, "csdHeader is null."

    invoke-static {v4, v0}, LX/FlD;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    aput-object v2, v1, v7

    invoke-static {v1}, LX/Fai;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A04(LX/FeZ;)Ljava/lang/Integer;
    .locals 5

    iget-object v4, p0, LX/FjK;->A01:LX/GRu;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/GRu;->A02:LX/FjD;

    iget v1, v4, LX/GRu;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/GRu;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/FIX;

    invoke-direct {v2, p1, v1, v0}, LX/FIX;-><init>(LX/FeZ;IZ)V

    iget-object v1, v3, LX/FjD;->A0B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x30

    invoke-static {v0, v1}, LX/GWY;->A01(ILjava/util/List;)V

    iget-object v0, v4, LX/GRu;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v2, LX/FIX;->A03:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/FjK;->A00:LX/GRt;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/GRt;->A01:LX/FTx;

    iget v1, v3, LX/FTx;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/FTx;->A00:I

    const/4 v0, 0x1

    new-instance v2, LX/FIX;

    invoke-direct {v2, p1, v1, v0}, LX/FIX;-><init>(LX/FeZ;IZ)V

    iget-object v0, v3, LX/FTx;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v3, LX/FTx;->A03:LX/FIX;

    :cond_1
    iget-object v0, v4, LX/GRt;->A00:Landroid/util/SparseArray;

    iget v1, v2, LX/FIX;->A03:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_0

    or-int/lit8 v3, v3, 0x4

    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v4, LX/F6f;

    invoke-direct {v4, v0, v1, v2, v3}, LX/F6f;-><init>(JII)V

    iget-object v2, p0, LX/FjK;->A01:LX/GRu;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/GRu;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FIX;

    :try_start_0
    iget-object v0, v2, LX/GRu;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/DiJ;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v2, LX/GRu;->A02:LX/FjD;

    invoke-static {v1, p2}, LX/FjK;->A01(LX/FIX;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v4, p2}, LX/FIX;->A01(LX/F6f;Ljava/nio/ByteBuffer;)V

    invoke-static {v3, v1}, LX/FjD;->A03(LX/FjD;LX/FIX;)V

    iget-object v0, v3, LX/FjD;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v1, v4, LX/F6f;->A02:J

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/FjD;->A07:Z

    if-eqz v0, :cond_2

    iget-wide v5, v3, LX/FjD;->A00:J

    sub-long v7, v1, v5

    const-wide/32 v5, 0xf4240

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    invoke-static {v3}, LX/FjD;->A02(LX/FjD;)V

    iput-wide v1, v3, LX/FjD;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/Ecp;->$redex_init_class:LX/Ecp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to write sample for presentationTimeUs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/F6f;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/F6f;->A01:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecp;

    invoke-direct {v0, v1, v3}, LX/Ecp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/FjK;->A00:LX/GRt;

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v7, v0, LX/GRt;->A01:LX/FTx;

    iget-object v0, v0, LX/GRt;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FIX;

    invoke-static {v6, p2}, LX/FjK;->A01(LX/FIX;Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v7, LX/FTx;->A04:Z

    if-nez v0, :cond_3

    iget-object v3, v7, LX/FTx;->A0B:Ljava/nio/channels/WritableByteChannel;

    invoke-static {}, LX/FlE;->A04()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v2, v7, LX/FTx;->A0C:Ljava/util/List;

    iget-object v0, v7, LX/FTx;->A0A:LX/FEp;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/FlE;->A09(LX/FEp;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-boolean v1, v7, LX/FTx;->A04:Z

    :cond_3
    iget-object v0, v7, LX/FTx;->A03:LX/FIX;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/FIX;->A01:Z

    if-eqz v0, :cond_4

    iget v0, v4, LX/F6f;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_4

    iget-object v0, v6, LX/FIX;->A05:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/F6f;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/F6f;

    iget-wide v2, v0, LX/F6f;->A02:J

    iget-wide v0, v1, LX/F6f;->A02:J

    sub-long/2addr v2, v0

    :goto_1
    iget-wide v0, v7, LX/FTx;->A06:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_4

    invoke-static {v7}, LX/FTx;->A00(LX/FTx;)V

    :cond_4
    invoke-virtual {v6, v4, p2}, LX/FIX;->A01(LX/F6f;Ljava/nio/ByteBuffer;)V

    iget-object v0, v6, LX/FIX;->A05:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/F6f;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v8, LX/F6f;

    iget-wide v0, v7, LX/FTx;->A02:J

    iget-wide v5, v2, LX/F6f;->A02:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/FTx;->A02:J

    iget-wide v2, v7, LX/FTx;->A01:J

    iget-wide v0, v8, LX/F6f;->A02:J

    sub-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/FTx;->A01:J

    goto :goto_2

    :cond_5
    iget-wide v2, v7, LX/FTx;->A01:J

    goto :goto_1

    :goto_2
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v0, LX/Ecp;->$redex_init_class:LX/Ecp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to write sample for presentationTimeUs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/F6f;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/F6f;->A01:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecp;

    invoke-direct {v0, v1, v3}, LX/Ecp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-void
.end method

.method public A06(LX/GuB;)V
    .locals 3

    iget-object v2, p0, LX/FjK;->A01:LX/GRu;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/FjK;->A02(LX/GuB;)Z

    move-result v1

    const-string v0, "Unsupported metadata"

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/GRu;->A01:LX/FEp;

    invoke-virtual {v0, p1}, LX/FEp;->A00(LX/GuB;)V

    :cond_0
    iget-object v2, p0, LX/FjK;->A00:LX/GRt;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/FjK;->A02(LX/GuB;)Z

    move-result v1

    const-string v0, "Unsupported metadata"

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/GRt;->A02:LX/FEp;

    invoke-virtual {v0, p1}, LX/FEp;->A00(LX/GuB;)V

    :cond_1
    return-void
.end method
