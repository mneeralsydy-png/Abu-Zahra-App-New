.class public final LX/FjD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/google/common/collect/Range;

.field public A07:Z

.field public final A08:LX/FEp;

.field public final A09:Ljava/nio/channels/FileChannel;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/Gxt;

.field public final A0E:LX/Eje;


# direct methods
.method public constructor <init>(LX/Gxt;LX/FEp;Ljava/nio/channels/FileChannel;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FjD;->A09:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, LX/FjD;->A08:LX/FEp;

    iput-object p1, p0, LX/FjD;->A0D:LX/Gxt;

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FjD;->A0B:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FjD;->A0A:Ljava/util/List;

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FjD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/FjD;->A07:Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, LX/FjD;->A06:Lcom/google/common/collect/Range;

    iput-wide v1, p0, LX/FjD;->A00:J

    new-instance v1, LX/Eje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/Eje;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/FjD;->A0E:LX/Eje;

    return-void
.end method

.method private A00(J)V
    .locals 8

    iget-boolean v0, p0, LX/FjD;->A07:Z

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/FjD;->A01:J

    add-long v6, v4, p1

    iget-wide v2, p0, LX/FjD;->A02:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    const v1, 0x3e4ccccd

    long-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-long v4, v0

    const-wide/32 v0, 0x7a120

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, p1

    add-long/2addr v2, v0

    iget-object v0, p0, LX/FjD;->A06:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, LX/FjD;->A0B:Ljava/util/List;

    iget-object v1, p0, LX/FjD;->A08:LX/FEp;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/FlE;->A09(LX/FEp;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, LX/FjD;->A04(Ljava/nio/ByteBuffer;J)V

    :cond_0
    return-void
.end method

.method private A01(J)V
    .locals 5

    iget-object v4, p0, LX/FjD;->A09:Ljava/nio/channels/FileChannel;

    iget-wide v2, p0, LX/FjD;->A03:J

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public static A02(LX/FjD;)V
    .locals 13

    iget-object v1, p0, LX/FjD;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/FjD;->A08:LX/FEp;

    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, LX/FlE;->A09(LX/FEp;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    int-to-long v5, v0

    iget-wide v3, p0, LX/FjD;->A04:J

    iget-wide v1, p0, LX/FjD;->A05:J

    sub-long/2addr v3, v1

    const-string v7, "free"

    const-wide/16 v10, 0x8

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    iget-object v4, p0, LX/FjD;->A09:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v2, p0, LX/FjD;->A04:J

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sub-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v7, v0}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    iget-wide v2, p0, LX/FjD;->A01:J

    iget-wide v0, p0, LX/FjD;->A03:J

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, LX/FjD;->A01(J)V

    return-void

    :cond_0
    iput-boolean v12, p0, LX/FjD;->A07:Z

    iget-wide v0, p0, LX/FjD;->A01:J

    iput-wide v0, p0, LX/FjD;->A02:J

    iget-object v4, p0, LX/FjD;->A09:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v5, p0, LX/FjD;->A02:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    int-to-long v0, v8

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, LX/FjD;->A06:Lcom/google/common/collect/Range;

    iget-wide v2, p0, LX/FjD;->A04:J

    iget-wide v0, p0, LX/FjD;->A05:J

    sub-long/2addr v2, v0

    sub-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v7, v0}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v0, p0, LX/FjD;->A05:J

    invoke-virtual {v4, v2, v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    goto :goto_0
.end method

.method public static A03(LX/FjD;LX/FIX;)V
    .locals 9

    iget-object v5, p1, LX/FIX;->A06:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v1

    iget-object v4, p1, LX/FIX;->A05:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/FjD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/FjD;->A09:Ljava/nio/channels/FileChannel;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {}, LX/FlE;->A04()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const v2, 0x61a80

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, LX/FjD;->A05:J

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "free"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, LX/FjD;->A04:J

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, LX/FjD;->A03:J

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v0, "mdat"

    invoke-static {v0, v2}, LX/DiM;->A19(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v2, p0, LX/FjD;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FjD;->A01:J

    iget-boolean v0, p0, LX/FjD;->A07:Z

    if-eqz v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    iput-wide v2, p0, LX/FjD;->A02:J

    :cond_1
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, LX/FjD;->A00(J)V

    iget-object v2, p1, LX/FIX;->A07:Ljava/util/List;

    iget-wide v0, p0, LX/FjD;->A01:J

    invoke-static {v2, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    iget-object v1, p1, LX/FIX;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/DiK;->A0m(ILjava/util/List;)V

    :cond_3
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F6f;

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v0, p1, LX/FIX;->A04:LX/FeZ;

    invoke-static {v0}, LX/Fah;->A02(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/FjD;->A0D:LX/Gxt;

    iget-object v0, p0, LX/FjD;->A0E:LX/Eje;

    invoke-interface {v1, v0, v7}, LX/Gxt;->Bqn(LX/Eje;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v0, v6, LX/F6f;->A02:J

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v2, v6, LX/F6f;->A00:I

    new-instance v6, LX/F6f;

    invoke-direct {v6, v0, v1, v3, v2}, LX/F6f;-><init>(JII)V

    :cond_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, LX/FjD;->A00(J)V

    iget-wide v2, p0, LX/FjD;->A01:J

    iget-object v0, p0, LX/FjD;->A09:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v7, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FjD;->A01:J

    iget-object v0, p0, LX/FjD;->A0E:LX/Eje;

    iget-object v0, v0, LX/Eje;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p1, LX/FIX;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/FjD;->A01:J

    iget-wide v1, p0, LX/FjD;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-static {v8}, LX/FlD;->A0C(Z)V

    :cond_6
    return-void
.end method

.method private A04(Ljava/nio/ByteBuffer;J)V
    .locals 4

    iget-object v0, p0, LX/FjD;->A06:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x1

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-wide v1, p0, LX/FjD;->A02:J

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, LX/FlD;->A0C(Z)V

    iget-object v2, p0, LX/FjD;->A09:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const-string v1, "free"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    iput-wide v2, p0, LX/FjD;->A02:J

    iget-wide v0, p0, LX/FjD;->A03:J

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, LX/FjD;->A01(J)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, LX/FjD;->A06:Lcom/google/common/collect/Range;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 13

    iget-boolean v0, p0, LX/FjD;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FjD;->A02(LX/FjD;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/FjD;->A0B:Ljava/util/List;

    iget-object v1, p0, LX/FjD;->A08:LX/FEp;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/FlE;->A09(LX/FEp;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/lit8 v2, v3, 0x8

    iget-wide v0, p0, LX/FjD;->A02:J

    iget-wide v4, p0, LX/FjD;->A01:J

    sub-long/2addr v0, v4

    int-to-long v6, v2

    const/4 v12, 0x1

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    iget-object v0, p0, LX/FjD;->A06:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-direct {p0, v9, v0, v1}, LX/FjD;->A04(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, LX/FjD;->A02:J

    iget-wide v4, p0, LX/FjD;->A01:J

    sub-long/2addr v1, v4

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    :cond_1
    iget-object v8, p0, LX/FjD;->A09:Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, LX/FjD;->A06:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v6

    int-to-long v2, v3

    add-long/2addr v2, v4

    sub-long/2addr v6, v2

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v6, v10

    if-ltz v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    invoke-static {v12}, LX/FlD;->A0C(Z)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v0, v6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v0, "free"

    invoke-static {v0, v1}, LX/DiM;->A19(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v4, p0, LX/FjD;->A02:J

    iget-wide v6, p0, LX/FjD;->A03:J

    sub-long v0, v4, v6

    invoke-direct {p0, v0, v1}, LX/FjD;->A01(J)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, LX/FjD;->A06:Lcom/google/common/collect/Range;

    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method
