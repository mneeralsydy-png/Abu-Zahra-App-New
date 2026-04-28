.class public final LX/FTx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/FIX;

.field public A04:Z

.field public A05:I

.field public final A06:J

.field public final A07:LX/Gxt;

.field public final A08:LX/EXJ;

.field public final A09:LX/Eje;

.field public final A0A:LX/FEp;

.field public final A0B:Ljava/nio/channels/WritableByteChannel;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gxt;LX/FEp;Ljava/io/OutputStream;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EXJ;

    invoke-direct {v0, p3}, LX/EXJ;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/FTx;->A08:LX/EXJ;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, LX/FTx;->A0B:Ljava/nio/channels/WritableByteChannel;

    iput-object p2, p0, LX/FTx;->A0A:LX/FEp;

    iput-object p1, p0, LX/FTx;->A07:LX/Gxt;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    iput-wide p4, p0, LX/FTx;->A06:J

    const/4 v2, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FTx;->A0C:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/FTx;->A02:J

    iput v2, p0, LX/FTx;->A05:I

    const/4 v0, 0x0

    new-instance v1, LX/Eje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/Eje;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/FTx;->A09:LX/Eje;

    return-void
.end method

.method public static A00(LX/FTx;)V
    .locals 20

    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/FTx;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIX;

    iget-object v0, v0, LX/FIX;->A05:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v17, v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FIX;

    iget-object v11, v5, LX/FIX;->A06:Ljava/util/Deque;

    invoke-interface {v11}, Ljava/util/Deque;->size()I

    move-result v1

    iget-object v10, v5, LX/FIX;->A05:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v14, v5, LX/FIX;->A04:LX/FeZ;

    invoke-static {v14}, LX/Fah;->A02(LX/FeZ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v11}, Ljava/util/Collection;->clear()V

    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v10}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v5}, LX/FIX;->A00()I

    move-result v2

    iget-wide v0, v5, LX/FIX;->A00:J

    invoke-static {v8, v2, v0, v1}, LX/FlE;->A0C(Ljava/util/List;IJ)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, LX/FIX;->A00()I

    move-result v0

    invoke-static {v8, v11, v0}, LX/FlE;->A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    xor-int/lit8 v19, v13, 0x1

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6f;

    iget v0, v0, LX/F6f;->A01:I

    add-int v18, v18, v0

    invoke-static {v11, v5}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v4

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6f;

    iget v3, v0, LX/F6f;->A01:I

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6f;

    iget v2, v0, LX/F6f;->A00:I

    if-nez v13, :cond_1

    invoke-static {v10, v5}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v1

    :goto_2
    new-instance v0, LX/F8M;

    invoke-direct {v0, v4, v3, v2, v1}, LX/F8M;-><init>(IIII)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v11}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v1, v2, LX/FTx;->A07:LX/Gxt;

    iget-object v0, v2, LX/FTx;->A09:LX/Eje;

    invoke-interface {v1, v0, v3}, LX/Gxt;->Bqn(LX/Eje;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F6f;

    iget-wide v0, v3, LX/F6f;->A02:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v4, v3, LX/F6f;->A00:I

    new-instance v3, LX/F6f;

    invoke-direct {v3, v0, v1, v6, v4}, LX/F6f;-><init>(JII)V

    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    new-instance v13, LX/F9x;

    invoke-direct/range {v13 .. v19}, LX/F9x;-><init>(LX/FeZ;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZ)V

    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v0, v2, LX/FTx;->A08:LX/EXJ;

    iget-wide v3, v0, LX/EXJ;->A00:J

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9x;

    iget-object v0, v1, LX/F9x;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-boolean v1, v1, LX/F9x;->A05:Z

    sget-object v0, LX/FlE;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    mul-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v1, v0, 0x8

    const/16 v0, 0x20

    add-int/2addr v0, v1

    add-int/2addr v9, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    const/16 v0, 0x18

    add-int/2addr v0, v9

    add-int/lit8 v7, v0, 0x8

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_e

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F9x;

    iget v10, v9, LX/F9x;->A01:I

    sget-object v0, LX/FlE;->A00:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "tfhd"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v14, v9, LX/F9x;->A02:LX/FeZ;

    iget-object v13, v9, LX/F9x;->A04:Lcom/google/common/collect/ImmutableList;

    iget-boolean v12, v9, LX/F9x;->A05:Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-eqz v12, :cond_8

    const/4 v0, 0x4

    :cond_8
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const v0, 0x1000701

    if-eqz v12, :cond_9

    const v0, 0x1000f01

    :cond_9
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, v14, LX/FeZ;->A0b:Ljava/lang/String;

    iget-object v0, v14, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fkk;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/F8M;

    iget v0, v14, LX/F8M;->A01:I

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v14, LX/F8M;->A03:I

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v14, LX/F8M;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    const/high16 v0, 0x1010000

    if-eqz v15, :cond_b

    :cond_a
    const/high16 v0, 0x2000000

    :cond_b
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_c

    iget v0, v14, LX/F8M;->A00:I

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "trun"

    invoke-static {v0, v11}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "traf"

    invoke-static {v10, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget v0, v9, LX/F9x;->A00:I

    add-int/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v5, v2, LX/FTx;->A0B:Ljava/nio/channels/WritableByteChannel;

    iget v3, v2, LX/FTx;->A05:I

    sget-object v0, LX/FlE;->A00:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mfhd"

    invoke-static {v0, v1}, LX/Fai;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "moof"

    invoke-static {v0, v1}, LX/Fai;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_10

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F9x;

    const/4 v3, 0x0

    :goto_8
    iget-object v0, v4, LX/F9x;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    iget-object v0, v4, LX/F9x;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const-wide/16 v3, 0x8

    add-long/2addr v3, v10

    const-wide v7, 0xffffffffL

    cmp-long v0, v3, v7

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v1

    const-string v0, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    long-to-int v0, v3

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v0, "mdat"

    invoke-static {v0, v9}, LX/DiM;->A19(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v5, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_12

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9x;

    const/4 v1, 0x0

    :goto_a
    iget-object v0, v3, LX/F9x;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget-object v0, v3, LX/F9x;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    iget-object v0, v2, LX/FTx;->A09:LX/Eje;

    iget-object v0, v0, LX/Eje;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget v0, v2, LX/FTx;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/FTx;->A05:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/FTx;->A01:J

    :cond_13
    return-void
.end method
